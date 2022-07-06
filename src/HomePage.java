/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
//package mini.project.hospital.management.system;

import javax.swing.JFrame;

/**
 *
 * @author Nandana Nair
 */
public class HomePage extends javax.swing.JFrame {

    /**
     * Creates new form HomePage
     */
    public HomePage() {
        initComponents();
       //this.setExtendedState(JFrame.MAXIMIZED_BOTH);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jButton1 = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jLabel2 = new javax.swing.JLabel();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTextArea1 = new javax.swing.JTextArea();
        jLabel3 = new javax.swing.JLabel();
        jScrollPane2 = new javax.swing.JScrollPane();
        jTextArea2 = new javax.swing.JTextArea();
        jLabel4 = new javax.swing.JLabel();
        jScrollPane3 = new javax.swing.JScrollPane();
        jTextArea3 = new javax.swing.JTextArea();
        jButton3 = new javax.swing.JButton();
        jLabel6 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(153, 204, 255));
        jPanel1.setForeground(new java.awt.Color(153, 204, 255));
        jPanel1.setLayout(null);

        jLabel1.setFont(new java.awt.Font("Perpetua Titling MT", 1, 48)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(0, 51, 153));
        jLabel1.setText("CITY HOSPITAL");
        jPanel1.add(jLabel1);
        jLabel1.setBounds(590, 20, 430, 58);

        jButton1.setText("LOGIN");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton1);
        jButton1.setBounds(530, 80, 84, 23);

        jButton2.setText("SIGN UP");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton2);
        jButton2.setBounds(960, 80, 99, 23);

        jLabel2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resources/homepage1.png"))); // NOI18N
        jPanel1.add(jLabel2);
        jLabel2.setBounds(10, 130, 180, 160);

        jTextArea1.setBackground(new java.awt.Color(153, 204, 255));
        jTextArea1.setColumns(20);
        jTextArea1.setFont(new java.awt.Font("Swis721 LtEx BT", 0, 12)); // NOI18N
        jTextArea1.setRows(5);
        jTextArea1.setText("                  QUALIFIED DOCTORS\n\n          City Hospital has some of the best\n          doctors,surgeons and visiting \n         consultants in the country across\n          all its speciality areas.");
        jScrollPane1.setViewportView(jTextArea1);

        jPanel1.add(jScrollPane1);
        jScrollPane1.setBounds(210, 130, 310, 150);

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resources/homepage2.png"))); // NOI18N
        jPanel1.add(jLabel3);
        jLabel3.setBounds(320, 300, 160, 150);

        jTextArea2.setBackground(new java.awt.Color(153, 204, 255));
        jTextArea2.setColumns(20);
        jTextArea2.setFont(new java.awt.Font("Swis721 LtEx BT", 0, 12)); // NOI18N
        jTextArea2.setRows(5);
        jTextArea2.setText("        24 HOURS SERVICE\n\n      We are available 24 hours at your \n      service to bring you the best \n      healthcare services to help you or \n      your loved ones get fit in no time.\n");
        jScrollPane2.setViewportView(jTextArea2);

        jPanel1.add(jScrollPane2);
        jScrollPane2.setBounds(10, 300, 290, 150);

        jLabel4.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resources/homepage3.png"))); // NOI18N
        jPanel1.add(jLabel4);
        jLabel4.setBounds(20, 470, 220, 150);

        jTextArea3.setBackground(new java.awt.Color(153, 204, 255));
        jTextArea3.setColumns(20);
        jTextArea3.setFont(new java.awt.Font("Swis721 LtEx BT", 0, 12)); // NOI18N
        jTextArea3.setRows(5);
        jTextArea3.setText("           BEST INCLASS SERVICES \n\n         City Hospital is one the leading\n         healthcare delivery providers in \n         India. It is ranked No. 2 globally \n         in the list of Technologically \n         most advanced hospitals \n         in the world.\n");
        jTextArea3.setAutoscrolls(false);
        jScrollPane3.setViewportView(jTextArea3);

        jPanel1.add(jScrollPane3);
        jScrollPane3.setBounds(250, 470, 300, 160);

        jButton3.setText("CONTACT US");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton3);
        jButton3.setBounds(740, 720, 123, 23);

        jLabel6.setIcon(new javax.swing.ImageIcon(getClass().getResource("/resources/hosbac1_1.jpg"))); // NOI18N
        jPanel1.add(jLabel6);
        jLabel6.setBounds(-210, -180, 2070, 1080);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, 1920, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, 1080, Short.MAX_VALUE)
        );

        setSize(new java.awt.Dimension(1934, 1117));
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        // TODO add your handling code here:
       Contactus pa =new Contactus();
        pa.show();
        dispose();
    }//GEN-LAST:event_jButton3ActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        bg b = new bg();
        b.setVisible(true);
        
        Login ln = new Login();
        ln.setVisible(true);
        dispose();
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        bg b = new bg();
        b.setVisible(true);
        
        UserCreation uc = new UserCreation();
        uc.setVisible(true);
        dispose();
    }//GEN-LAST:event_jButton2ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(HomePage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(HomePage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(HomePage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(HomePage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new HomePage().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JScrollPane jScrollPane2;
    private javax.swing.JScrollPane jScrollPane3;
    private javax.swing.JTextArea jTextArea1;
    private javax.swing.JTextArea jTextArea2;
    private javax.swing.JTextArea jTextArea3;
    // End of variables declaration//GEN-END:variables
}