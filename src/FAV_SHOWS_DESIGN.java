import java.awt.Color;
public class FAV_SHOWS_DESIGN extends javax.swing.JPanel {

    public FAV_SHOWS_DESIGN() {
        initComponents();
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        photo = new javax.swing.JLabel();
        name = new javax.swing.JLabel();
        remove = new javax.swing.JButton();

        setBackground(new Color(255,0,0,0));
        setLayout(null);

        photo.setText("jLabel1");
        add(photo);
        photo.setBounds(10, 10, 140, 180);

        name.setFont(new java.awt.Font("Dialog", 1, 14)); // NOI18N
        name.setText("jLabel2");
        add(name);
        name.setBounds(180, 20, 260, 40);

        remove.setFont(new java.awt.Font("Dialog", 0, 15)); // NOI18N
        remove.setText("REMOVE");
        add(remove);
        remove.setBounds(220, 110, 160, 40);
    }// </editor-fold>//GEN-END:initComponents


    // Variables declaration - do not modify//GEN-BEGIN:variables
    public javax.swing.JLabel name;
    public javax.swing.JLabel photo;
    public javax.swing.JButton remove;
    // End of variables declaration//GEN-END:variables
}
