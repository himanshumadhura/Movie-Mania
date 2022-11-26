
import java.awt.Color;
import java.awt.Image;
import javax.swing.ImageIcon;

public class moviedesign extends javax.swing.JPanel {

    public moviedesign() {
        initComponents();
        
        ImageIcon img = new ImageIcon("src/yt.png");
        Image im = img.getImage().getScaledInstance(yt_bt.getWidth(), yt_bt.getHeight(), Image.SCALE_SMOOTH);
        yt_bt.setIcon(new ImageIcon(im));
        
        setSize(500,200);
        
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel1 = new javax.swing.JLabel();
        title = new javax.swing.JLabel();
        date = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        desc = new javax.swing.JTextArea();
        yt_bt = new javax.swing.JButton();

        setBackground(new Color(255,0,0,0));
        setLayout(null);

        jLabel1.setBorder(new javax.swing.border.LineBorder(new java.awt.Color(255, 255, 255), 1, true));
        add(jLabel1);
        jLabel1.setBounds(10, 11, 130, 130);

        title.setFont(new java.awt.Font("Tahoma", 3, 14)); // NOI18N
        title.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        title.setText("jLabel2");
        add(title);
        title.setBounds(150, 20, 290, 30);

        date.setFont(new java.awt.Font("Tahoma", 3, 18)); // NOI18N
        date.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        date.setText("jLabel2");
        add(date);
        date.setBounds(4, 150, 150, 30);

        desc.setColumns(20);
        desc.setRows(5);
        jScrollPane1.setViewportView(desc);

        add(jScrollPane1);
        jScrollPane1.setBounds(150, 60, 340, 80);

        yt_bt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                yt_btActionPerformed(evt);
            }
        });
        add(yt_bt);
        yt_bt.setBounds(440, 20, 50, 30);
    }// </editor-fold>//GEN-END:initComponents

    private void yt_btActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_yt_btActionPerformed

    }//GEN-LAST:event_yt_btActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    public javax.swing.JLabel date;
    public javax.swing.JTextArea desc;
    public javax.swing.JLabel jLabel1;
    private javax.swing.JScrollPane jScrollPane1;
    public javax.swing.JLabel title;
    public javax.swing.JButton yt_bt;
    // End of variables declaration//GEN-END:variables
}
