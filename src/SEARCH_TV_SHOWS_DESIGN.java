
import java.awt.Image;
import java.awt.Color;
import javax.swing.ImageIcon;


public class SEARCH_TV_SHOWS_DESIGN extends javax.swing.JPanel {

    
    public SEARCH_TV_SHOWS_DESIGN() {
        initComponents();
        
        ImageIcon img = new ImageIcon("src/yt.png");
        Image im = img.getImage().getScaledInstance(40, youtube.getHeight(), Image.SCALE_SMOOTH);
        youtube.setIcon(new ImageIcon(im));
        
        ImageIcon img1 = new ImageIcon("src/unlike.png");
        Image im1 = img1.getImage().getScaledInstance(40, list.getHeight(), Image.SCALE_SMOOTH);
        list.setIcon(new ImageIcon(im1));
    }

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        photo = new javax.swing.JLabel();
        release_date = new javax.swing.JLabel();
        original_title = new javax.swing.JLabel();
        overview = new javax.swing.JButton();
        list = new javax.swing.JButton();
        youtube = new javax.swing.JButton();

        setBackground(new Color(255,0,0,0));
        setLayout(null);

        photo.setText("jLabel1");
        add(photo);
        photo.setBounds(10, 10, 160, 180);

        release_date.setFont(new java.awt.Font("Dialog", 1, 18)); // NOI18N
        release_date.setForeground(new java.awt.Color(255, 0, 0));
        release_date.setText("jLabel2");
        add(release_date);
        release_date.setBounds(190, 70, 260, 40);

        original_title.setFont(new java.awt.Font("Dialog", 1, 18)); // NOI18N
        original_title.setForeground(new java.awt.Color(255, 0, 0));
        original_title.setText("jLabel2");
        add(original_title);
        original_title.setBounds(190, 10, 260, 40);

        overview.setFont(new java.awt.Font("Dialog", 0, 15)); // NOI18N
        overview.setText("OVERVIEW");
        add(overview);
        overview.setBounds(190, 140, 150, 40);

        list.setFont(new java.awt.Font("Dialog", 0, 13)); // NOI18N
        list.setText("ADD TO MY LIST");
        add(list);
        list.setBounds(380, 140, 195, 40);

        youtube.setFont(new java.awt.Font("Dialog", 0, 14)); // NOI18N
        youtube.setText("WATCH TRAILER");
        youtube.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                youtubeActionPerformed(evt);
            }
        });
        add(youtube);
        youtube.setBounds(615, 140, 195, 40);
    }// </editor-fold>//GEN-END:initComponents

    private void youtubeActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_youtubeActionPerformed

    }//GEN-LAST:event_youtubeActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    public javax.swing.JButton list;
    public javax.swing.JLabel original_title;
    public javax.swing.JButton overview;
    public javax.swing.JLabel photo;
    public javax.swing.JLabel release_date;
    public javax.swing.JButton youtube;
    // End of variables declaration//GEN-END:variables
}
