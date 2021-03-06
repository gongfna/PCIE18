/* Generated by Yosys 0.7+281 (git sha1 d38a64b, gcc 4.9.2-10 -fPIC -Os) */

module serialParalelo(clk, reset, enb, clk10, entrada, salidas);
  wire [7:0] _000_;
  wire [3:0] _001_;
  wire [7:0] _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire [1:0] _125_;
  wire [1:0] _126_;
  wire [1:0] _127_;
  wire [1:0] _128_;
  wire [1:0] _129_;
  wire _130_;
  wire [3:0] _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire [3:0] _139_;
  wire _140_;
  wire [7:0] _141_;
  wire [7:0] _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire [31:0] _156_;
  wire [31:0] _157_;
  wire [31:0] _158_;
  wire _159_;
  wire _160_;
  wire [31:0] _161_;
  wire [7:0] bits;
  input clk;
  input clk10;
  reg [3:0] contador;
  input enb;
  input entrada;
  input reset;
  output [7:0] salidas;
  reg [7:0] salidas;
  NAND _162_ (
    .A(_036_),
    .B(_004_),
    .Y(_006_)
  );
  NAND _163_ (
    .A(_066_),
    .B(_005_),
    .Y(_007_)
  );
  NAND _164_ (
    .A(_006_),
    .B(_007_),
    .Y(_070_)
  );
  NOR _165_ (
    .A(_045_),
    .B(_038_),
    .Y(_008_)
  );
  NOR _166_ (
    .A(_071_),
    .B(_008_),
    .Y(_009_)
  );
  NOR _167_ (
    .A(_039_),
    .B(_009_),
    .Y(_075_)
  );
  NAND _168_ (
    .A(_072_),
    .B(_073_),
    .Y(_010_)
  );
  NAND _169_ (
    .A(_102_),
    .B(_010_),
    .Y(_077_)
  );
  NOR _170_ (
    .A(_049_),
    .B(_097_),
    .Y(_011_)
  );
  NOR _171_ (
    .A(_035_),
    .B(_099_),
    .Y(_012_)
  );
  NOR _172_ (
    .A(_011_),
    .B(_012_),
    .Y(_013_)
  );
  NOR _173_ (
    .A(_039_),
    .B(_013_),
    .Y(_079_)
  );
  NAND _174_ (
    .A(_098_),
    .B(_051_),
    .Y(_014_)
  );
  NOR _175_ (
    .A(_012_),
    .B(_014_),
    .Y(_081_)
  );
  NOR _176_ (
    .A(_102_),
    .B(_109_),
    .Y(_015_)
  );
  NAND _177_ (
    .A(_101_),
    .B(_108_),
    .Y(_016_)
  );
  NAND _178_ (
    .A(_036_),
    .B(_015_),
    .Y(_017_)
  );
  NAND _179_ (
    .A(_083_),
    .B(_016_),
    .Y(_018_)
  );
  NAND _180_ (
    .A(_017_),
    .B(_018_),
    .Y(_113_)
  );
  NAND _181_ (
    .A(_066_),
    .B(_015_),
    .Y(_019_)
  );
  NAND _182_ (
    .A(_086_),
    .B(_016_),
    .Y(_020_)
  );
  NAND _183_ (
    .A(_019_),
    .B(_020_),
    .Y(_115_)
  );
  NAND _184_ (
    .A(_060_),
    .B(_015_),
    .Y(_021_)
  );
  NAND _185_ (
    .A(_088_),
    .B(_016_),
    .Y(_022_)
  );
  NAND _186_ (
    .A(_021_),
    .B(_022_),
    .Y(_116_)
  );
  NAND _187_ (
    .A(_054_),
    .B(_015_),
    .Y(_023_)
  );
  NAND _188_ (
    .A(_091_),
    .B(_016_),
    .Y(_024_)
  );
  NAND _189_ (
    .A(_023_),
    .B(_024_),
    .Y(_118_)
  );
  NAND _190_ (
    .A(_048_),
    .B(_015_),
    .Y(_025_)
  );
  NAND _191_ (
    .A(_094_),
    .B(_016_),
    .Y(_026_)
  );
  NAND _192_ (
    .A(_025_),
    .B(_026_),
    .Y(_120_)
  );
  NAND _193_ (
    .A(_043_),
    .B(_015_),
    .Y(_027_)
  );
  NAND _194_ (
    .A(_096_),
    .B(_016_),
    .Y(_028_)
  );
  NAND _195_ (
    .A(_027_),
    .B(_028_),
    .Y(_122_)
  );
  NAND _196_ (
    .A(_041_),
    .B(_015_),
    .Y(_029_)
  );
  NAND _197_ (
    .A(_100_),
    .B(_016_),
    .Y(_030_)
  );
  NAND _198_ (
    .A(_029_),
    .B(_030_),
    .Y(_124_)
  );
  NAND _199_ (
    .A(_037_),
    .B(_015_),
    .Y(_031_)
  );
  NAND _200_ (
    .A(_103_),
    .B(_016_),
    .Y(_032_)
  );
  NAND _201_ (
    .A(_031_),
    .B(_032_),
    .Y(_003_)
  );
  NOT _202_ (
    .A(_098_),
    .Y(_044_)
  );
  NOT _203_ (
    .A(_033_),
    .Y(_045_)
  );
  NOT _204_ (
    .A(_034_),
    .Y(_047_)
  );
  NOT _205_ (
    .A(_035_),
    .Y(_049_)
  );
  NOT _206_ (
    .A(_038_),
    .Y(_050_)
  );
  NOT _207_ (
    .A(_039_),
    .Y(_051_)
  );
  NOR _208_ (
    .A(_098_),
    .B(_049_),
    .Y(_053_)
  );
  NAND _209_ (
    .A(_044_),
    .B(_035_),
    .Y(_055_)
  );
  NOR _210_ (
    .A(_045_),
    .B(_050_),
    .Y(_056_)
  );
  NAND _211_ (
    .A(_033_),
    .B(_038_),
    .Y(_057_)
  );
  NOR _212_ (
    .A(_039_),
    .B(_057_),
    .Y(_059_)
  );
  NAND _213_ (
    .A(_051_),
    .B(_056_),
    .Y(_061_)
  );
  NOR _214_ (
    .A(_047_),
    .B(_061_),
    .Y(_062_)
  );
  NAND _215_ (
    .A(_034_),
    .B(_059_),
    .Y(_063_)
  );
  NOR _216_ (
    .A(_055_),
    .B(_063_),
    .Y(_065_)
  );
  NAND _217_ (
    .A(_053_),
    .B(_062_),
    .Y(_067_)
  );
  NAND _218_ (
    .A(_036_),
    .B(_065_),
    .Y(_068_)
  );
  NAND _219_ (
    .A(_037_),
    .B(_067_),
    .Y(_069_)
  );
  NAND _220_ (
    .A(_068_),
    .B(_069_),
    .Y(_040_)
  );
  NOR _221_ (
    .A(_033_),
    .B(_050_),
    .Y(_071_)
  );
  NAND _222_ (
    .A(_045_),
    .B(_038_),
    .Y(_072_)
  );
  NOR _223_ (
    .A(_047_),
    .B(_039_),
    .Y(_073_)
  );
  NOT _224_ (
    .A(_073_),
    .Y(_074_)
  );
  NOR _225_ (
    .A(_072_),
    .B(_074_),
    .Y(_076_)
  );
  NAND _226_ (
    .A(_071_),
    .B(_073_),
    .Y(_078_)
  );
  NOR _227_ (
    .A(_055_),
    .B(_078_),
    .Y(_080_)
  );
  NAND _228_ (
    .A(_053_),
    .B(_076_),
    .Y(_082_)
  );
  NAND _229_ (
    .A(_036_),
    .B(_080_),
    .Y(_084_)
  );
  NAND _230_ (
    .A(_041_),
    .B(_082_),
    .Y(_085_)
  );
  NAND _231_ (
    .A(_084_),
    .B(_085_),
    .Y(_042_)
  );
  NOR _232_ (
    .A(_034_),
    .B(_061_),
    .Y(_087_)
  );
  NAND _233_ (
    .A(_047_),
    .B(_059_),
    .Y(_089_)
  );
  NOR _234_ (
    .A(_055_),
    .B(_089_),
    .Y(_090_)
  );
  NAND _235_ (
    .A(_053_),
    .B(_087_),
    .Y(_092_)
  );
  NAND _236_ (
    .A(_036_),
    .B(_090_),
    .Y(_093_)
  );
  NAND _237_ (
    .A(_043_),
    .B(_092_),
    .Y(_095_)
  );
  NAND _238_ (
    .A(_093_),
    .B(_095_),
    .Y(_046_)
  );
  NOR _239_ (
    .A(_034_),
    .B(_072_),
    .Y(_097_)
  );
  NAND _240_ (
    .A(_047_),
    .B(_071_),
    .Y(_099_)
  );
  NOR _241_ (
    .A(_039_),
    .B(_099_),
    .Y(_101_)
  );
  NAND _242_ (
    .A(_051_),
    .B(_097_),
    .Y(_102_)
  );
  NOR _243_ (
    .A(_055_),
    .B(_102_),
    .Y(_104_)
  );
  NAND _244_ (
    .A(_053_),
    .B(_101_),
    .Y(_105_)
  );
  NAND _245_ (
    .A(_036_),
    .B(_104_),
    .Y(_106_)
  );
  NAND _246_ (
    .A(_048_),
    .B(_105_),
    .Y(_107_)
  );
  NAND _247_ (
    .A(_106_),
    .B(_107_),
    .Y(_052_)
  );
  NOR _248_ (
    .A(_098_),
    .B(_035_),
    .Y(_108_)
  );
  NAND _249_ (
    .A(_044_),
    .B(_049_),
    .Y(_109_)
  );
  NOR _250_ (
    .A(_063_),
    .B(_109_),
    .Y(_110_)
  );
  NAND _251_ (
    .A(_062_),
    .B(_108_),
    .Y(_111_)
  );
  NAND _252_ (
    .A(_036_),
    .B(_110_),
    .Y(_112_)
  );
  NAND _253_ (
    .A(_054_),
    .B(_111_),
    .Y(_114_)
  );
  NAND _254_ (
    .A(_112_),
    .B(_114_),
    .Y(_058_)
  );
  NOR _255_ (
    .A(_078_),
    .B(_109_),
    .Y(_117_)
  );
  NAND _256_ (
    .A(_076_),
    .B(_108_),
    .Y(_119_)
  );
  NAND _257_ (
    .A(_036_),
    .B(_117_),
    .Y(_121_)
  );
  NAND _258_ (
    .A(_060_),
    .B(_119_),
    .Y(_123_)
  );
  NAND _259_ (
    .A(_121_),
    .B(_123_),
    .Y(_064_)
  );
  NOR _260_ (
    .A(_089_),
    .B(_109_),
    .Y(_004_)
  );
  NAND _261_ (
    .A(_087_),
    .B(_108_),
    .Y(_005_)
  );
  always @(posedge clk)
      salidas[0] <= _002_[0];
  always @(posedge clk)
      salidas[1] <= _002_[1];
  always @(posedge clk)
      salidas[2] <= _002_[2];
  always @(posedge clk)
      salidas[3] <= _002_[3];
  always @(posedge clk)
      salidas[4] <= _002_[4];
  always @(posedge clk)
      salidas[5] <= _002_[5];
  always @(posedge clk)
      salidas[6] <= _002_[6];
  always @(posedge clk)
      salidas[7] <= _002_[7];
  always @(posedge clk)
      contador[0] <= _001_[0];
  always @(posedge clk)
      contador[1] <= _001_[1];
  always @(posedge clk)
      contador[2] <= _001_[2];
  always @(posedge clk)
      contador[3] <= _001_[3];
  reg \bits_reg[1] ;
  always @(posedge clk)
      \bits_reg[1]  <= _000_[1];
  assign bits[1] = \bits_reg[1] ;
  reg \bits_reg[2] ;
  always @(posedge clk)
      \bits_reg[2]  <= _000_[2];
  assign bits[2] = \bits_reg[2] ;
  reg \bits_reg[3] ;
  always @(posedge clk)
      \bits_reg[3]  <= _000_[3];
  assign bits[3] = \bits_reg[3] ;
  reg \bits_reg[4] ;
  always @(posedge clk)
      \bits_reg[4]  <= _000_[4];
  assign bits[4] = \bits_reg[4] ;
  reg \bits_reg[5] ;
  always @(posedge clk)
      \bits_reg[5]  <= _000_[5];
  assign bits[5] = \bits_reg[5] ;
  reg \bits_reg[6] ;
  always @(posedge clk)
      \bits_reg[6]  <= _000_[6];
  assign bits[6] = \bits_reg[6] ;
  reg \bits_reg[7] ;
  always @(posedge clk)
      \bits_reg[7]  <= _000_[7];
  assign bits[7] = \bits_reg[7] ;
  assign _098_ = contador[3];
  assign _033_ = contador[0];
  assign _034_ = contador[1];
  assign _035_ = contador[2];
  assign _036_ = entrada;
  assign _037_ = bits[7];
  assign _038_ = enb;
  assign _039_ = reset;
  assign _000_[7] = _040_;
  assign _041_ = bits[6];
  assign _000_[6] = _042_;
  assign _043_ = bits[5];
  assign _000_[5] = _046_;
  assign _048_ = bits[4];
  assign _000_[4] = _052_;
  assign _054_ = bits[3];
  assign _000_[3] = _058_;
  assign _060_ = bits[2];
  assign _000_[2] = _064_;
  assign _066_ = bits[1];
  assign _000_[1] = _070_;
  assign _001_[0] = _075_;
  assign _001_[1] = _077_;
  assign _001_[2] = _079_;
  assign _001_[3] = _081_;
  assign _083_ = salidas[0];
  assign _086_ = salidas[1];
  assign _088_ = salidas[2];
  assign _091_ = salidas[3];
  assign _094_ = salidas[4];
  assign _096_ = salidas[5];
  assign _100_ = salidas[6];
  assign _103_ = salidas[7];
  assign _002_[0] = _113_;
  assign _002_[1] = _115_;
  assign _002_[2] = _116_;
  assign _002_[3] = _118_;
  assign _002_[4] = _120_;
  assign _002_[5] = _122_;
  assign _002_[6] = _124_;
  assign _002_[7] = _003_;
endmodule
