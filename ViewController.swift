//
//  ViewController.swift
//  MRI磁共振禁忌
//
//  Created by Herculys Douglas on 18/04/17.
//  Copyright © 2017 HDCM. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
    var contraIndicacao: [Biosseguranca] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var contraTecBio: Biosseguranca
        
        contraTecBio = Biosseguranca (titulo: "輸液泵", descricao: "絕對禁忌" + "\n" + "包括植入。", imagem: #imageLiteral(resourceName: "bomba-infusao") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "膠囊內鏡", descricao: "絕對禁忌" + "\n" + "使用電池可排出和.", imagem: #imageLiteral(resourceName: "capsulaendo"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "天鵝甘茲", descricao: "絕對禁忌" + "\n" + "他們是靈活和敏感的磁場.", imagem: #imageLiteral(resourceName: "swan") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "頸動脈鉗P.Blaylock", descricao: "絕對禁忌" + "\n" + "其中外科鉗板由鐵磁材料製成的。", imagem: #imageLiteral(resourceName: "tesoura") )
        contraIndicacao.append( contraTecBio )
        
        
        contraTecBio = Biosseguranca (titulo: "鐵磁動脈瘤夾", descricao: "絕對禁忌" + "\n" + "你不能在不銹鋼17-7PH和405注執行RM模型：在1995年之前都是鐵。", imagem: #imageLiteral(resourceName: "aneurisma-clip"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "除顫器", descricao: "絕對禁忌" + "\n" + "電池放電和解除編程。 ", imagem: #imageLiteral(resourceName: "disfribilador") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "血管內導絲", descricao: "絕對禁忌" + "\n" + "他們是靈活的，對磁場敏感。", imagem: #imageLiteral(resourceName: "fiointra") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "用於手術前位置乳腺金屬線", descricao: "絕對禁忌" + "\n" + "暖氣，燃燒和相互作用的磁場。", imagem: #imageLiteral(resourceName: "marcacao-pre-cirurgica")  )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "金屬外部矯形固定器不可移動", descricao: "絕對禁忌" + "\n" + "他們是靈活的，對磁場敏感。", imagem: #imageLiteral(resourceName: "fixadores")  )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "暈顱", descricao: "絕對禁忌" + "\n" + "鐵磁構件。", imagem: #imageLiteral(resourceName: "halocraniano") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "動態心電圖", descricao: "絕對禁忌" + "\n" + "他們是靈活的，對磁場敏感。", imagem: #imageLiteral(resourceName: "holter") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "PIC監控", descricao: "絕對禁忌" + "\n" + "鐵磁部件和解除編程。", imagem: #imageLiteral(resourceName: "pic") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "和調節神經刺激器", descricao: "絕對禁忌" + "\n" + "鐵磁部件和解除編程。例如：脊柱/骨髓，腸，膀胱等。", imagem: #imageLiteral(resourceName: "neuro"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "金屬人工耳蝸，耳科植入和助聽器不可拆卸。", descricao: "絕對禁忌", imagem: #imageLiteral(resourceName: "screen-shot-2015-09-14-at-9.26.36-pm-860")  )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "在麻醉的患者在假體的部位意識或有意識與感覺喪失的水平下降整形假體內部。", descricao: "絕對禁忌", imagem: #imageLiteral(resourceName: "prote int") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "助聽器", descricao: "相對禁忌: 刪除。" + "\n" + "聽力植入型BAHA系統沒有禁忌，因為它除去磁體/外部電池。 ", imagem: #imageLiteral(resourceName: "interior"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "耳科設備", descricao: "相對禁忌: 檢查模型." + "\n" + "耳科植入物如通風管道，由鈦，特氟隆或矽酮的，並且可以根據製造商和型號來使用。這也是一些連鎖聽小骨假體真。", imagem: #imageLiteral(resourceName: "aparelho4_big"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "哺乳", descricao: "相對禁忌" + "\n" + "钆噴入母親的小於0.0004％會被孩子的身體在哺乳期的第一個24小時內被吸收，則建議母乳喂養暫停24小時的安全方法。", imagem: #imageLiteral(resourceName: "bfhi_unicef"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "心外膜起搏器導線", descricao: "相對禁忌" + "\n" + "無連接的設備心外膜起搏導線被認為是安全的。靜脈起搏器導線，甚至是孤立的，是禁忌。", imagem: #imageLiteral(resourceName: "marcapasso-1"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "幽閉恐懼症", descricao: "相對禁忌" + "\n" + "在某些情況下，有必要執行與鎮靜檢查.", imagem: #imageLiteral(resourceName: "claustofobia"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "鐵磁動脈瘤夾（電流）", descricao: "相對禁忌" + "\n" + "檢查型號和日期，其中缺乏對這些信息表示考試。它被允許在1.5T的PHYNOX模型Elgyloy，MP35N，不銹鋼austenthiic，鈦合金或純鈦。", imagem: #imageLiteral(resourceName: "clipe aneurisma"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "止血夾", descricao: "相對禁忌" + "\n" + "某些型號被釋放，但以下機型禁忌：分辨率（波士頓科學公司），長的片段（HX-600-90L奧林巴斯），快速剪輯2（HX-201LR-135，HC-135-201UR奧林巴斯），快速夾2（HX-201LR-135L，135L-HX-201UR奧林巴斯）TriClip內窺鏡夾持裝置（TRICLIP）等金屬手術夾子（可以執行檢查，不包括腦動脈瘤）。", imagem: #imageLiteral(resourceName: "hemosta"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "止血鉗胃腸", descricao: "相對禁忌" + "\n" + "檢查安裝的時候，認為是安全的後兩個月。如果需要做之前則是指病人的X射線並顯示放射科醫生。", imagem: #imageLiteral(resourceName: "clipes-hemostaticos-raney-2"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "氣管套管袖帶陣線", descricao: "相對禁忌" + "\n" + "袖帶的春天，有必要在考試期間進行修復。", imagem: #imageLiteral(resourceName: "sonda orotraqueal") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "乳房膨脹", descricao: "相對禁忌" + "\n" + "乳房擴展器是安全的，除了那些類型內落和Mentor（聖巴巴拉）的。擴展器McGhan類型都應該有額外的規範，如型號為可能的諮詢和發布考試。該McGhan150型是兼容的，並在此1.5T釋放到考試。", imagem: #imageLiteral(resourceName: "exp mama"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "腔靜脈濾器", descricao: "相對禁忌" + "\n" + "檢查模型，8週後進行。", imagem: #imageLiteral(resourceName: "filtroveiacava") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "懷孕女性", descricao: "相對禁忌" + "\n" + "避免懷孕的頭三個月。", imagem: #imageLiteral(resourceName: "gestante") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "永久化妝", descricao: "相對禁忌" + "\n" + "在檢查過程中指導病人發熱的風險。", imagem: #imageLiteral(resourceName: "maquiagem perm") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "在軌道的金屬材料", descricao: "相對禁忌" + "\n" + "外部：可以執行意識。內部：無法完成。", imagem: #imageLiteral(resourceName: "orbita"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "起搏器", descricao: "相對禁忌（目前）" + "\n" + "該EnRhythm®MRI SureScanTM模型是允許的，但心髒病的存在是必要的。", imagem: #imageLiteral(resourceName: "marcapasso") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "栓塞泉", descricao: "相對禁忌" + "\n" + "檢查模型，8週後進行。", imagem: #imageLiteral(resourceName: "mola de emboli") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "透皮貼劑", descricao: "相對禁忌" + "\n" + "去除是必需的。", imagem: #imageLiteral(resourceName: "Enxaqueca-primeiro-i-patch-i-aprovado-pelo-FDA-para-o-tratar-as-crises-de-enxaqueca"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "沖孔", descricao: "相對禁忌" + "\n" + "去除是必需的。", imagem: #imageLiteral(resourceName: "piercing") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "彈", descricao: "相對禁忌" + "\n" + "這取決於位置和應與X射線或CT掃描來評估。", imagem: #imageLiteral(resourceName: "tb.php"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "人工心臟瓣膜", descricao: "相對禁忌" + "\n" + "你需要檢查的種類和製作RM，僅在1.5 T.", imagem: #imageLiteral(resourceName: "protesecardiaca") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "陰莖假體", descricao: "相對禁忌" + "\n" + "檢查模型，並在三季度沒有舉行。", imagem: #imageLiteral(resourceName: "peniana") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "鼻飼探頭", descricao: "相對禁忌" + "\n" + "去除是必需的。", imagem: #imageLiteral(resourceName: "nasoenteral") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "金屬皮膚縫線", descricao: "相對禁忌" + "\n" + "他們是安全的，但在麻醉患者agraff點或降級意識水平。", imagem: #imageLiteral(resourceName: "sutur"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "黥", descricao: "相對禁忌" + "\n" + "在檢查過程中指導病人發熱的風險。", imagem: #imageLiteral(resourceName: "tatuagem") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "DVP閥", descricao: "相對禁忌" + "\n" + "如果可編程的，而不是在第三季度持有。", imagem: #imageLiteral(resourceName: "dvp") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "中心靜脈通路", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "acessovenocentral") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "矯治器", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "ortodontico") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "鞏膜帶", descricao: "無禁忌: 如果患者報告不適，停止研究（矽製成）。 ", imagem: #imageLiteral(resourceName: "Nova imagem (29)"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "導尿管雙J", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "duploj") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "光圈", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "diafr") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "宮內節育器", descricao: "無禁忌: 輸卵管阻塞的Essure類型也沒有禁忌症。", imagem: #imageLiteral(resourceName: "diu") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "胸骨", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "esternorrafia") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "牙種植體", descricao: "無禁忌: 除了那些磁性，這是罕見的。", imagem: #imageLiteral(resourceName: "captura_de_tela_2014-08-07_as_16.18") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "骨接合術材料（定影）開顱", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "kit-para-craniotomia-descartavel-n21") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "放射標記和mammotomy", descricao: "無禁忌: 不銹鋼或鈦", imagem: #imageLiteral(resourceName: "Fix-in-solutions-regeneratrices-ImageUne-2-155x360"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "矯形假肢內部", descricao: "無禁忌: 注意麻醉病人。", imagem: #imageLiteral(resourceName: "protese orto") )
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "椎間孔心臟假肢", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "Perceval-sprin"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "人造血管", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "vasc"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "近距離治療", descricao: "無禁忌", imagem: #imageLiteral(resourceName: "Sementes de Iodo"))
        contraIndicacao.append( contraTecBio )
        
        contraTecBio = Biosseguranca (titulo: "血管支架", descricao: "無禁忌:tranqueobrônquicos和膽汁也沒有禁忌症。", imagem:#imageLiteral(resourceName: "stent"))
        contraIndicacao.append( contraTecBio )
        
        
        
        
        
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contraIndicacao.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let contraIndConstate: Biosseguranca = contraIndicacao [ indexPath.row]
        let celulaReuso = "celulaReuso"
        let celula = tableView.dequeueReusableCell(withIdentifier: celulaReuso, for: indexPath) as!BioCelula
        celula.bioImageView.image = contraIndConstate.imagem
        celula.tituloLabel.text = contraIndConstate.titulo
        celula.descricaoLabel.text = contraIndConstate.descricao
        
        celula.bioImageView.layer.cornerRadius = 42
        celula.bioImageView.clipsToBounds = true
        
        /*celula.textLabel?.text = contraIndConstate.titulo
         celula.imageView?.image = contraIndConstate.imagem*/
        
        return celula
        
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "detalhesContraIndicacao" {
            
            if let indexPath = tableView.indexPathForSelectedRow {
                
                let contraindicacionSelecionado = self.contraIndicacao [ indexPath.row]
                
                let viewControllerDestino = segue.destination as! DetalhesContraViewController
                
                
                
                viewControllerDestino.contraInd = contraindicacionSelecionado
                
            }
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}




