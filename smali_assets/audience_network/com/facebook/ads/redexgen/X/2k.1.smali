.class public final Lcom/facebook/ads/redexgen/X/2k;
.super Lcom/facebook/ads/redexgen/X/BZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gt;,
        Lcom/facebook/ads/redexgen/X/Gu;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Lcom/facebook/ads/redexgen/X/Gt;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Gu;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6075
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2k;->A0A()V

    const/16 v2, 0x45e

    const/16 v1, 0x55

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A05:Ljava/util/regex/Pattern;

    .line 6076
    const/16 v2, 0x303

    const/16 v1, 0x25

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A07:Ljava/util/regex/Pattern;

    .line 6077
    const/16 v2, 0x354

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A06:Ljava/util/regex/Pattern;

    .line 6078
    const/16 v2, 0x1ac

    const/16 v1, 0x1d

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A08:Ljava/util/regex/Pattern;

    .line 6079
    const/16 v2, 0x126

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A04:Ljava/util/regex/Pattern;

    .line 6080
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gu;

    const/4 v1, 0x1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(FII)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    .line 6081
    new-instance v2, Lcom/facebook/ads/redexgen/X/Gt;

    const/16 v1, 0x20

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gt;-><init>(II)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2k;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 6082
    const/16 v2, 0x211

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;-><init>(Ljava/lang/String;)V

    .line 6083
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 6084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 6085
    return-void
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6086
    :catch_0
    move-exception v4

    .line 6087
    .local p0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x25b

    const/16 v1, 0x2d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gu;)J
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v10, p0

    .line 6088
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/16 v30, 0x0

    const/4 v0, 0x0

    const-wide/16 v22, 0x0

    const/4 v0, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    const/16 v28, 0x0

    const-wide/16 v11, 0x0

    const/16 v27, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 6089
    .local v9, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/16 v26, 0x5

    const/16 v25, 0x4

    const/16 v24, 0x3

    const/4 v14, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6090
    :pswitch_0
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v15, 0x3c0

    const/4 v1, 0x2

    const/16 v0, 0x4f

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v30

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x2

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_2
    if-eq v7, v14, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v15, 0x139

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v30

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 6091
    :pswitch_4
    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double v22, v22, v0

    .line 6092
    const/16 v0, 0x18

    goto :goto_0

    .line 6093
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gu;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gu;->A00:F

    float-to-double v0, v0

    div-double v22, v22, v0

    .line 6094
    const/16 v0, 0x18

    goto :goto_0

    .line 6095
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gu;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gu;->A02:I

    int-to-double v0, v0

    div-double v22, v22, v0

    const/16 v0, 0x18

    goto :goto_0

    .line 6096
    :pswitch_7
    move/from16 v0, v26

    if-eq v7, v0, :cond_3

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x74

    if-eq v9, v0, :cond_4

    const/16 v0, 0x12

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    goto :goto_0

    .line 6097
    :pswitch_9
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v22, v22, v0

    .line 6098
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6099
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gu;

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v11, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gu;->A00:F

    div-float/2addr v11, v0

    float-to-double v11, v11

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 6100
    :pswitch_b
    const/16 v0, 0xda6

    if-eq v9, v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v15, 0x8f

    const/4 v1, 0x1

    const/16 v0, 0x2f

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v30

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x25

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_d
    move/from16 v0, v24

    if-eq v7, v0, :cond_7

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_e
    if-eq v7, v13, :cond_8

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_f
    const/4 v7, 0x3

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 6101
    :pswitch_10
    check-cast v6, Ljava/util/regex/Matcher;

    add-double v16, v18, v11

    .line 6102
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v27

    .line 6103
    .local v0, "subframes":Ljava/lang/String;
    if-eqz v27, :cond_9

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6104
    :pswitch_11
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double v22, v22, v0

    .line 6105
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6106
    :pswitch_12
    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6107
    :pswitch_13
    const/16 v0, 0x73

    if-eq v9, v0, :cond_a

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_14
    move/from16 v0, v25

    if-eq v7, v0, :cond_b

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 6108
    :pswitch_15
    check-cast v6, Ljava/util/regex/Matcher;

    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6109
    .local v0, "hours":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    long-to-double v4, v0

    .line 6110
    .local v30, "durationSeconds":D
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6111
    .local v30, "minutes":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 6112
    move-object v0, v6

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6113
    .local v0, "seconds":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v0, v2

    add-double/2addr v4, v0

    .line 6114
    move-object v0, v6

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v31

    .line 6115
    .local v7, "fraction":Ljava/lang/String;
    const-wide/16 v2, 0x0

    if-eqz v31, :cond_c

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6116
    :pswitch_16
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v15, 0x422

    const/4 v1, 0x1

    const/16 v0, 0x30

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v30

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1f

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 6117
    :pswitch_17
    check-cast v6, Ljava/util/regex/Matcher;

    add-double v18, v4, v20

    .line 6118
    move-object v0, v6

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v28

    .line 6119
    .local v31, "frames":Ljava/lang/String;
    if-eqz v28, :cond_e

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 6120
    :pswitch_18
    check-cast v8, Lcom/facebook/ads/redexgen/X/Gu;

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gu;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Gu;->A00:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 6121
    :pswitch_19
    move-wide/from16 v20, v2

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6122
    :pswitch_1a
    const/4 v7, 0x5

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 6123
    :pswitch_1b
    move-wide v11, v2

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 6124
    .end local v0    # "seconds":Ljava/lang/String;
    .end local v31    # "frames":Ljava/lang/String;
    .end local v7    # "fraction":Ljava/lang/String;
    .end local v0
    .end local v30    # "minutes":Ljava/lang/String;
    .end local v30
    .end local v0
    :pswitch_1c
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v29

    .line 6125
    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x2a

    goto/16 :goto_0

    .line 6126
    :pswitch_1d
    move-object/from16 v0, v29

    check-cast v0, Ljava/util/regex/Matcher;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move v1, v13

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 6127
    .local v0, "timeValue":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 6128
    .local v0, "offsetSeconds":D
    move-object/from16 v0, v29

    move v1, v14

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v30

    .line 6129
    .local v0, "unit":Ljava/lang/String;
    const/4 v7, -0x1

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v0, 0x66

    if-eq v9, v0, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1e
    const/16 v0, 0x68

    if-eq v9, v0, :cond_11

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v15, 0x4c1

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v30

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_20
    if-eqz v7, :cond_13

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    const/16 v15, 0x34e

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v30

    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x6d

    if-eq v9, v0, :cond_15

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_23
    const/4 v7, 0x1

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_24
    const/4 v7, 0x0

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_25
    const/4 v7, 0x4

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 6130
    :pswitch_26
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v22

    double-to-long v0, v2

    return-wide v0

    .line 6131
    :pswitch_27
    add-double v16, v16, v2

    .line 6132
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, v16

    double-to-long v0, v2

    return-wide v0

    .line 6133
    .end local v0    # "unit":Ljava/lang/String;
    .end local v0
    .end local v0
    :pswitch_28
    check-cast v10, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/GZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b

    const/16 v1, 0x1b

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_12
        :pswitch_17
        :pswitch_a
        :pswitch_10
        :pswitch_18
        :pswitch_27
        :pswitch_1b
        :pswitch_19
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_22
        :pswitch_b
        :pswitch_13
        :pswitch_8
        :pswitch_20
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_14
        :pswitch_7
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_11
        :pswitch_4
        :pswitch_16
        :pswitch_1a
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_c
        :pswitch_23
        :pswitch_21
        :pswitch_24
        :pswitch_1f
        :pswitch_25
        :pswitch_28
    .end packed-switch
.end method

.method private A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Gt;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6134
    const/16 v2, 0x4c2

    const/16 v1, 0x23

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b3

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6135
    .local p0, "cellResolution":Ljava/lang/String;
    if-nez v7, :cond_0

    .line 6136
    return-object p2

    .line 6137
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 6138
    .local p1, "cellResolutionMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v2, 0xbb

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x211

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1

    .line 6139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6140
    return-object p2

    .line 6141
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 6142
    .local p2, "columns":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 6143
    .local v0, "rows":I
    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    .line 6144
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v0, v9, v8}, Lcom/facebook/ads/redexgen/X/Gt;-><init>(II)V

    return-object v0

    .line 6145
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/GZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x328

    const/16 v1, 0x18

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x90

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    .end local p0    # "cellResolution":Ljava/lang/String;
    .end local p1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .end local v0    # "rows":I
    .end local v7
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6146
    .end local p2    # "columns":I
    .end local v0
    .restart local p0    # "cellResolution":Ljava/lang/String;
    .restart local p1    # "cellResolutionMatcher":Ljava/util/regex/Matcher;
    .restart local v0    # "rows":I
    .restart local v7
    .local p2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6147
    return-object p2
.end method

.method private A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Gu;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6148
    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x1e

    .line 6149
    .local p0, "frameRate":I
    const/16 v4, 0x4c2

    const/16 v1, 0x23

    const/16 v0, 0x2e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x345

    const/16 v1, 0x9

    const/16 v0, 0x1d

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6150
    .local v10, "frameRateString":Ljava/lang/String;
    if-eqz v4, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6151
    .end local v2
    :pswitch_0
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Gu;->A01:I

    .line 6152
    .local v2, "subFrameRate":I
    const/16 v9, 0x4f0

    const/16 v1, 0xc

    const/16 v0, 0x6b

    invoke-static {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6153
    .local v2, "subFrameRateString":Ljava/lang/String;
    if-eqz v9, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 6154
    :pswitch_1
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v5, Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6155
    .local v0, "frameRateMultiplier":F
    const/16 v7, 0x3f6

    const/16 v1, 0x13

    const/4 v0, 0x3

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6156
    .local v3, "frameRateMultiplierString":Ljava/lang/String;
    if-eqz v7, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 6157
    :pswitch_2
    check-cast v11, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v3, v0

    .line 6158
    .local v2, "numerator":F
    const/4 v0, 0x1

    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 6159
    .local v0, "denominator":F
    div-float/2addr v3, v0

    const/4 v0, 0x6

    goto :goto_0

    .line 6160
    :pswitch_3
    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x90

    const/4 v1, 0x1

    const/16 v0, 0x11

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6161
    .local v2, "parts":[Ljava/lang/String;
    array-length v1, v11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    .line 6162
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x3

    goto :goto_0

    .line 6163
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v0, 0xa

    goto :goto_0

    .line 6164
    :pswitch_6
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x8

    goto :goto_0

    .line 6165
    :pswitch_7
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v5, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Gu;->A02:I

    .line 6166
    .local v0, "tickRate":I
    const/16 v2, 0x3b8

    const/16 v1, 0x8

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6167
    .local p1, "tickRateString":Ljava/lang/String;
    if-eqz v2, :cond_3

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6168
    :pswitch_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gu;

    int-to-float v0, v6

    mul-float/2addr v0, v3

    invoke-direct {v1, v0, v8, v10}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(FII)V

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gu;

    return-object v1

    .line 6169
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v0    # "tickRate":I
    :pswitch_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x37e

    const/16 v1, 0x28

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gv;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gu;)Lcom/facebook/ads/redexgen/X/Gv;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/facebook/ads/redexgen/X/Gv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gu;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Gv;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v25, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    move-object/from16 v26, p0

    .line 6170
    .local v24, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v4, v26

    move-object v3, v11

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 6171
    .local v9, "duration":J
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 6172
    .local v6, "startTime":J
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 6173
    .local v0, "endTime":J
    const/16 v2, 0x156

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v17

    .line 6174
    .local v0, "regionId":Ljava/lang/String;
    const/16 v32, 0x0

    .line 6175
    .local v0, "styleIds":[Ljava/lang/String;
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v16

    .line 6176
    .local v0, "attributeCount":I
    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2k;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v15

    .line 6177
    .local v0, "style":Lcom/facebook/ads/redexgen/X/H1;
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6178
    :pswitch_0
    add-long v13, v27, v20

    .end local v0    # "style":Lcom/facebook/ads/redexgen/X/H1;
    .local v26, "endTime":J
    const/16 v0, 0x25

    goto :goto_0

    .line 6179
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    add-long v18, v18, v0

    const/16 v0, 0x22

    goto :goto_0

    .line 6180
    :pswitch_2
    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x36

    const/4 v1, 0x3

    const/16 v0, 0x6d

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 6181
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    add-long v27, v27, v0

    const/16 v0, 0x20

    goto :goto_0

    .line 6182
    :pswitch_4
    cmp-long v0, v27, v22

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 6183
    :pswitch_5
    check-cast v9, Lcom/facebook/ads/redexgen/X/Gu;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/facebook/ads/redexgen/X/2k;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gu;)J

    move-result-wide v18

    .line 6184
    const/16 v0, 0xa

    goto :goto_0

    .line 6185
    :pswitch_6
    cmp-long v0, v18, v22

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    goto :goto_0

    .line 6186
    .local v14, "i":I
    :pswitch_7
    move/from16 v0, v16

    if-ge v2, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 6187
    :pswitch_8
    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x41d

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_9
    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x156

    const/4 v1, 0x3

    const/16 v0, 0x67

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_a
    const/4 v7, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_b
    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x340

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_c
    const/4 v7, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6188
    .end local v26    # "endTime":J
    .restart local v0    # "style":Lcom/facebook/ads/redexgen/X/H1;
    :pswitch_d
    move-wide/from16 v13, v18

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 6189
    :pswitch_e
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Gv;->A02:J

    cmp-long v12, v0, v22

    if-eqz v12, :cond_7

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 6190
    .end local v0    # "style":Lcom/facebook/ads/redexgen/X/H1;
    .end local v16
    :pswitch_f
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/2k;

    move-object/from16 v26, v0

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v26

    move-object v3, v11

    move/from16 v16, v24

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6191
    :pswitch_10
    check-cast v6, Ljava/lang/String;

    const/16 v12, 0x4ea

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v12, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x13

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_12
    if-eqz v7, :cond_a

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 6192
    .end local v0
    .local v0, "attributeCount":I
    .end local v0    # "attributeCount":I
    .end local v14    # "i":I
    .restart local v0    # "attributeCount":I
    :pswitch_13
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_b

    const/16 v0, 0x1d

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 6193
    :pswitch_14
    const/4 v7, 0x3

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_15
    const/4 v7, -0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6194
    :pswitch_16
    cmp-long v0, v20, v22

    if-eqz v0, :cond_c

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 6195
    :pswitch_17
    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 6196
    .local v0, "attr":Ljava/lang/String;
    move/from16 v24, v16

    .end local v0    # "attr":Ljava/lang/String;
    .local v0, "attributeCount":I
    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 6197
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_18
    const/4 v7, 0x2

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6198
    :pswitch_19
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    cmp-long v12, v0, v22

    if-eqz v12, :cond_d

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 6199
    :pswitch_1a
    const/4 v0, 0x1

    .end local v0    # "value":Ljava/lang/String;
    .local v16, "attr":Ljava/lang/String;
    if-eq v7, v0, :cond_e

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6200
    :pswitch_1b
    check-cast v5, Ljava/lang/String;

    move-object/from16 v17, v5

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6201
    :pswitch_1c
    cmp-long v0, v18, v22

    if-nez v0, :cond_f

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 6202
    :pswitch_1d
    const/4 v7, 0x4

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6203
    .end local v16    # "attr":Ljava/lang/String;
    .local v0, "attr":Ljava/lang/String;
    .end local v0    # "attr":Ljava/lang/String;
    .restart local v16    # "attr":Ljava/lang/String;
    :pswitch_1e
    check-cast v9, Lcom/facebook/ads/redexgen/X/Gu;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/facebook/ads/redexgen/X/2k;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gu;)J

    move-result-wide v27

    .line 6204
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6205
    :pswitch_1f
    check-cast v4, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/2k;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6206
    .local v0, "ids":[Ljava/lang/String;
    array-length v0, v8

    if-lez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6207
    :pswitch_20
    const/4 v0, 0x4

    if-eq v7, v0, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xb

    goto/16 :goto_0

    :pswitch_21
    const/4 v0, 0x3

    if-eq v7, v0, :cond_12

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6208
    :pswitch_22
    move-object/from16 v0, v25

    check-cast v0, Ljava/util/Map;

    move-object/from16 v25, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v25

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6209
    :pswitch_23
    check-cast v8, [Ljava/lang/String;

    move-object/from16 v32, v8

    .end local v0    # "ids":[Ljava/lang/String;
    .local v26, "styleIds":[Ljava/lang/String;
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6210
    .end local v26    # "styleIds":[Ljava/lang/String;
    .end local v0
    .restart local v0    # "ids":[Ljava/lang/String;
    :pswitch_24
    check-cast v9, Lcom/facebook/ads/redexgen/X/Gu;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/facebook/ads/redexgen/X/2k;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gu;)J

    move-result-wide v20

    .line 6211
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 6212
    .end local v26
    .restart local v0    # "ids":[Ljava/lang/String;
    :pswitch_25
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    if-eqz v10, :cond_14

    const/16 v0, 0x27

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 6213
    :pswitch_26
    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    iget-wide v13, v10, Lcom/facebook/ads/redexgen/X/Gv;->A01:J

    .end local v0    # "ids":[Ljava/lang/String;
    .restart local v26    # "styleIds":[Ljava/lang/String;
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 6214
    .end local v0
    .restart local v26    # "styleIds":[Ljava/lang/String;
    :pswitch_27
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    check-cast v15, Lcom/facebook/ads/redexgen/X/H1;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v26

    move-wide/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v33, v17

    invoke-static/range {v26 .. v33}, Lcom/facebook/ads/redexgen/X/Gv;->A05(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/H1;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gv;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_f
        :pswitch_22
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_2
        :pswitch_18
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_1c
        :pswitch_16
        :pswitch_0
        :pswitch_27
        :pswitch_25
        :pswitch_19
        :pswitch_26
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method

.method private A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Gw;
    .locals 18

    .line 6215
    const/16 v2, 0x50f

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6216
    .local v1, "regionId":Ljava/lang/String;
    const/4 v9, 0x0

    if-nez v10, :cond_0

    .line 6217
    return-object v9

    .line 6218
    :cond_0
    const/16 v2, 0x456

    const/4 v1, 0x6

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6219
    .local v0, "regionOrigin":Ljava/lang/String;
    const/16 v2, 0x211

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_a

    .line 6220
    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6221
    .local v2, "originMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6222
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v11, v8

    .line 6223
    .local v0, "position":F
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    div-float/2addr v12, v8

    .line 6224
    .local v0, "line":F
    .end local v2    # "originMatcher":Ljava/util/regex/Matcher;
    const/16 v7, 0x417

    const/4 v1, 0x6

    const/16 v0, 0x52

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6225
    .local v5, "regionExtent":Ljava/lang/String;
    if-eqz v1, :cond_8

    .line 6226
    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A08:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6227
    .local v2, "extentMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6228
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    div-float/2addr v15, v8

    .line 6229
    .local v2, "width":F
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    div-float/2addr v5, v8

    .line 6230
    .local v1, "height":F
    .end local v2    # "width":F
    const/4 v14, 0x0

    .line 6231
    .local v0, "lineAnchor":I
    const/16 v2, 0x21c

    const/16 v1, 0xc

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6232
    .local v0, "displayAlign":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 6233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x514d33ab

    if-eq v1, v0, :cond_6

    const v0, 0x58705dc

    if-eq v1, v0, :cond_5

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 6234
    .end local v0    # "displayAlign":Ljava/lang/String;
    .end local v0
    .local p0, "line":F
    .local v4, "lineAnchor":I
    :cond_2
    :goto_1
    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Gt;->A01:I

    int-to-float v0, v0

    div-float v17, v17, v0

    .line 6235
    .local v0, "regionTextHeight":F
    new-instance v9, Lcom/facebook/ads/redexgen/X/Gw;

    const/4 v13, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;FFIIFIF)V

    return-object v9

    .line 6236
    :cond_3
    const/4 v14, 0x2

    .line 6237
    .end local v0    # "regionTextHeight":F
    .local p0, "lineAnchor":I
    add-float/2addr v12, v5

    .line 6238
    goto :goto_1

    .line 6239
    .end local p0    # "lineAnchor":I
    .restart local v0    # "regionTextHeight":F
    :cond_4
    const/4 v14, 0x1

    .line 6240
    .end local v0    # "regionTextHeight":F
    .restart local p0    # "lineAnchor":I
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v12, v5

    .line 6241
    goto :goto_1

    .line 6242
    :cond_5
    const/16 v2, 0x4e5

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/16 v2, 0x373

    const/4 v1, 0x6

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6243
    .end local p0    # "lineAnchor":I
    .end local v2
    .end local v1    # "height":F
    .end local v0
    .end local v4    # "lineAnchor":I
    .end local v0
    .restart local v2    # "width":F
    .restart local v0    # "regionTextHeight":F
    .local p0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x183

    const/16 v1, 0x27

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6244
    return-object v9

    .line 6245
    .end local p0    # "e":Ljava/lang/NumberFormatException;
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28a

    const/16 v1, 0x29

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6246
    return-object v9

    .line 6247
    .end local v2    # "width":F
    :cond_8
    const/16 v2, 0x2de

    const/16 v1, 0x21

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6248
    return-object v9

    .line 6249
    .end local v0    # "regionTextHeight":F
    .end local v0
    .end local v5    # "regionExtent":Ljava/lang/String;
    .local v2, "originMatcher":Ljava/util/regex/Matcher;
    .restart local p0    # "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b3

    const/16 v1, 0x27

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6250
    return-object v9

    .line 6251
    .end local p0    # "e":Ljava/lang/NumberFormatException;
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c9

    const/16 v1, 0x29

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6252
    return-object v9

    .line 6253
    .end local v2    # "originMatcher":Ljava/util/regex/Matcher;
    :cond_a
    const/16 v2, 0x105

    const/16 v1, 0x21

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6254
    return-object v9
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 2

    .line 6255
    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/H1;-><init>()V

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    move-object v1, p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;
    .locals 21

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p0

    .line 6256
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v16

    .line 6257
    .local v12, "attributeCount":I
    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6258
    :pswitch_1
    const/16 v18, 0x4

    const/4 v0, 0x5

    goto :goto_0

    .line 6259
    :pswitch_2
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v14, 0x445

    const/16 v13, 0xb

    const/16 v0, 0x39

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    .line 6260
    :pswitch_3
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0xa2

    const/16 v13, 0xf

    const/16 v0, 0x19

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0x50f

    const/4 v13, 0x2

    const/16 v0, 0x7c

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 6261
    :pswitch_5
    if-eq v8, v6, :cond_3

    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    goto :goto_0

    .line 6262
    :pswitch_6
    const/16 v18, 0x2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0x4fc

    const/16 v13, 0x8

    const/16 v0, 0x74

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6263
    :pswitch_8
    check-cast v4, Ljava/lang/String;

    const/16 v14, 0x2ff

    const/4 v13, 0x4

    const/16 v0, 0x1e

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6264
    :pswitch_9
    const/16 v18, 0x8

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0x159

    const/16 v13, 0xe

    const/16 v0, 0x78

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0x91

    const/16 v13, 0x9

    const/16 v0, 0x21

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x42

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0x39

    const/16 v13, 0xa

    const/16 v0, 0x28

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0x240

    const/16 v13, 0x9

    const/4 v0, 0x6

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x3e

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6265
    :pswitch_e
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/H1;->A0J(Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6266
    goto/16 :goto_1

    .line 6267
    :pswitch_f
    const/4 v8, 0x1

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6268
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/H1;->A0K(Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6269
    goto/16 :goto_1

    .line 6270
    :pswitch_11
    const/16 v18, 0x5

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6271
    :pswitch_12
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6272
    goto/16 :goto_1

    .line 6273
    :pswitch_13
    const/4 v8, 0x0

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 6274
    :pswitch_14
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v14, 0x0

    const/16 v13, 0xa

    const/16 v0, 0x63

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x46

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_15
    const/16 v18, 0x7

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6275
    :pswitch_16
    if-eq v8, v5, :cond_b

    goto/16 :goto_1

    .line 6276
    :cond_b
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H1;->A0K(Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    goto/16 :goto_1

    .line 6277
    :pswitch_17
    if-eq v8, v6, :cond_c

    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_18
    if-eq v8, v7, :cond_d

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 6278
    :pswitch_19
    const/4 v8, 0x3

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6279
    :pswitch_1a
    const/4 v8, 0x2

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_1b
    if-eqz v8, :cond_e

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 6280
    :pswitch_1c
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6281
    goto/16 :goto_1

    .line 6282
    :pswitch_1d
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6283
    goto/16 :goto_1

    .line 6284
    :pswitch_1e
    check-cast v4, Ljava/lang/String;

    const/16 v14, 0x34f

    const/4 v13, 0x5

    const/16 v0, 0x39

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6285
    :pswitch_1f
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6286
    goto/16 :goto_1

    .line 6287
    :pswitch_20
    const/4 v8, 0x0

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_21
    check-cast v4, Ljava/lang/String;

    const/16 v14, 0x379

    const/4 v13, 0x5

    const/16 v0, 0x41

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6288
    :pswitch_22
    const/16 v18, 0x3

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6289
    :pswitch_23
    const/4 v8, 0x3

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 6290
    :pswitch_24
    const/16 v18, -0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6291
    .local v11, "i":I
    :pswitch_25
    move/from16 v0, v16

    if-ge v2, v0, :cond_11

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 6292
    :pswitch_26
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v14, 0x3ab

    const/16 v13, 0xd

    const/16 v0, 0x4e

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 6293
    :pswitch_27
    const/4 v8, 0x2

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6294
    :pswitch_28
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 6295
    .local v1, "attributeValue":Ljava/lang/String;
    invoke-interface {v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v17, 0x4

    const/4 v8, -0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0x4d

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x4b

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x49

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x47

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x45

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x43

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x41

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 6296
    :pswitch_29
    :try_start_0
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/IO;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0A(I)Lcom/facebook/ads/redexgen/X/H1;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6297
    .restart local v20
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0xe4

    const/16 v13, 0x21

    const/16 v0, 0x1e

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6298
    .end local v20
    goto/16 :goto_1

    .line 6299
    :pswitch_2a
    const/4 v8, 0x1

    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 6300
    :pswitch_2b
    const/16 v18, 0x0

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_2c
    const/16 v18, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6301
    :pswitch_2d
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v14, 0x250

    const/16 v13, 0xb

    const/16 v0, 0x67

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 6302
    :pswitch_2e
    check-cast v4, Ljava/lang/String;

    const/16 v14, 0x156

    const/4 v13, 0x3

    const/16 v0, 0x67

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_2f
    check-cast v4, Ljava/lang/String;

    const/16 v14, 0x373

    const/4 v13, 0x6

    const/4 v0, 0x2

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x1e

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6303
    :pswitch_30
    check-cast v12, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    const/4 v3, 0x0

    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H1;->A0J(Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6304
    goto/16 :goto_1

    .line 6305
    :pswitch_31
    :try_start_1
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/IO;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0B(I)Lcom/facebook/ads/redexgen/X/H1;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6306
    .local v20, "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x13a

    const/16 v13, 0x1c

    const/16 v0, 0x13

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6307
    .end local v20    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_1

    .line 6308
    :pswitch_32
    const/16 v18, 0x6

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 6309
    :pswitch_33
    if-eq v8, v5, :cond_16

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_34
    if-eqz v8, :cond_17

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x2b

    goto/16 :goto_0

    .line 6310
    :pswitch_35
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v14, 0xb1

    const/16 v13, 0x9

    const/16 v0, 0x60

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v19

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 6311
    :pswitch_36
    if-eq v8, v7, :cond_19

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_37
    move/from16 v0, v17

    if-eq v8, v0, :cond_1a

    goto :goto_1

    .line 6312
    :cond_1a
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0D(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    goto :goto_1

    .line 6313
    :pswitch_38
    const/16 v13, 0x211

    const/16 v10, 0xb

    const/16 v0, 0x33

    invoke-static {v13, v10, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v10

    packed-switch v18, :pswitch_data_1

    .line 6314
    .end local v1    # "attributeValue":Ljava/lang/String;
    :cond_1b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 6315
    :pswitch_39
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v13

    .line 6316
    const/16 v14, 0x450

    const/4 v1, 0x6

    const/16 v0, 0x11

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 6317
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0I(Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6318
    goto :goto_1

    .line 6319
    :pswitch_3a
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v13

    .line 6320
    const/16 v14, 0x413

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v14, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 6321
    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0H(Z)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6322
    goto :goto_1

    .line 6323
    :pswitch_3b
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/H1;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6324
    goto :goto_1

    .line 6325
    :pswitch_3c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x41d

    const/4 v13, 0x5

    const/16 v0, 0x47

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6326
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/H1;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    goto :goto_1

    .line 6327
    :pswitch_3d
    :try_start_2
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    .line 6328
    invoke-static {v9, v1}, Lcom/facebook/ads/redexgen/X/2k;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H1;)V

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_2 .. :try_end_2} :catch_2

    .line 6329
    .local v20, "e":Lcom/facebook/ads/redexgen/X/GZ;
    :catch_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x1f2

    const/16 v13, 0x1f

    const/16 v0, 0x1d

    invoke-static {v15, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6330
    .end local v20    # "e":Lcom/facebook/ads/redexgen/X/GZ;
    goto :goto_1

    .line 6331
    :pswitch_3e
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x31

    goto/16 :goto_0

    .line 6332
    :pswitch_3f
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Iy;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 6333
    :pswitch_40
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 6334
    :pswitch_41
    invoke-direct {v12, v1}, Lcom/facebook/ads/redexgen/X/2k;->A05(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 6335
    :pswitch_42
    const/4 v8, 0x4

    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6336
    :pswitch_43
    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v14, 0xdf

    const/4 v13, 0x5

    const/16 v0, 0x7b

    invoke-static {v14, v13, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v20

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4a

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 6337
    .end local v11    # "i":I
    :pswitch_44
    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v1, Lcom/facebook/ads/redexgen/X/H1;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_28
        :pswitch_24
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_36
        :pswitch_5
        :pswitch_33
        :pswitch_37
        :pswitch_2f
        :pswitch_42
        :pswitch_2e
        :pswitch_19
        :pswitch_8
        :pswitch_20
        :pswitch_21
        :pswitch_27
        :pswitch_1e
        :pswitch_f
        :pswitch_0
        :pswitch_1c
        :pswitch_1f
        :pswitch_12
        :pswitch_1d
        :pswitch_0
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2d
        :pswitch_23
        :pswitch_35
        :pswitch_1a
        :pswitch_26
        :pswitch_2a
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_10
        :pswitch_30
        :pswitch_e
        :pswitch_d
        :pswitch_32
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_11
        :pswitch_4
        :pswitch_2b
        :pswitch_43
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_2c
        :pswitch_44
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_41
        :pswitch_40
        :pswitch_3b
        :pswitch_3d
        :pswitch_3a
        :pswitch_39
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method private final A07([BIZ)Lcom/facebook/ads/redexgen/X/bB;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    move-object/from16 v9, p0

    .line 6338
    :try_start_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/2k;->A00:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 6339
    .local v3, "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6340
    .local p3, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6341
    .local v9, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    const/16 v2, 0x156

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gw;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6342
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    move-object/from16 v4, p1

    move/from16 v3, p2

    invoke-direct {v1, v4, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 6343
    .local v0, "inputStream":Ljava/io/ByteArrayInputStream;
    invoke-interface {v8, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6344
    const/4 v5, 0x0

    .line 6345
    .local p0, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/bB;
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 6346
    .local v8, "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlNode;>;"
    const/4 v15, 0x0

    .line 6347
    .local v7, "unsupportedNodeDepth":I
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6348
    .local v6, "eventType":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/2k;->A03:Lcom/facebook/ads/redexgen/X/Gu;

    .line 6349
    .local v6, "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Gu;
    sget-object v2, Lcom/facebook/ads/redexgen/X/2k;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    .line 6350
    .end local p0    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/bB;
    .local v7, "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/bB;
    .local v2, "cellResolution":Lcom/facebook/ads/redexgen/X/Gt;
    .local v1, "unsupportedNodeDepth":I
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 6351
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Gv;

    .line 6352
    .local v0, "parent":Lcom/facebook/ads/redexgen/X/Gv;
    const/4 v14, 0x2

    if-nez v15, :cond_6

    .line 6353
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6354
    .local v2, "name":Ljava/lang/String;
    const/16 v12, 0x1aa

    const/4 v11, 0x2

    const/16 v1, 0x6a

    invoke-static {v12, v11, v1}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v11

    if-ne v0, v14, :cond_3

    .line 6355
    .end local v2    # "name":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6356
    invoke-direct {v9, v8}, Lcom/facebook/ads/redexgen/X/2k;->A02(Lorg/xmlpull/v1/XmlPullParser;)Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v3

    .line 6357
    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A02:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/2k;->A01(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Gt;

    move-result-object v2

    .line 6358
    :cond_0
    invoke-static {v13}, Lcom/facebook/ads/redexgen/X/2k;->A0C(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    .local v2, "inputStream":Ljava/io/ByteArrayInputStream;
    const/16 v11, 0x211

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v12

    if-nez v14, :cond_1

    .line 6359
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x3c5

    const/16 v1, 0x1a

    const/16 v0, 0x52

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6360
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 6361
    :cond_1
    const/16 v11, 0x585

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6362
    invoke-direct {v9, v8, v7, v6, v2}, Lcom/facebook/ads/redexgen/X/2k;->A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gt;)Ljava/util/Map;

    goto :goto_2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 6363
    :cond_2
    :try_start_4
    invoke-direct {v9, v8, v10, v6, v3}, Lcom/facebook/ads/redexgen/X/2k;->A03(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gv;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gu;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v0

    .line 6364
    .local p0, "node":Lcom/facebook/ads/redexgen/X/Gv;
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6365
    if-eqz v10, :cond_8

    .line 6366
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A0E(Lcom/facebook/ads/redexgen/X/Gv;)V

    goto :goto_2
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 6367
    .end local p0    # "node":Lcom/facebook/ads/redexgen/X/Gv;
    :catch_0
    move-exception v11

    .line 6368
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GZ;
    :try_start_5
    const/16 v10, 0x228

    const/16 v1, 0x18

    const/16 v0, 0x53

    invoke-static {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6369
    .end local p0    # "e":Lcom/facebook/ads/redexgen/X/GZ;
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 6370
    .end local v1    # "name":Ljava/lang/String;
    .restart local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    .local v2, "name":Ljava/lang/String;
    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    .restart local v1    # "name":Ljava/lang/String;
    .local v2, "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 6371
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 6372
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6373
    new-instance v5, Lcom/facebook/ads/redexgen/X/bB;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gv;

    invoke-direct {v5, v0, v7, v6}, Lcom/facebook/ads/redexgen/X/bB;-><init>(Lcom/facebook/ads/redexgen/X/Gv;Ljava/util/Map;Ljava/util/Map;)V

    .line 6374
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 6375
    .end local v2    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    .restart local v2    # "inputStream":Ljava/io/ByteArrayInputStream;
    :cond_6
    if-ne v0, v14, :cond_7

    .line 6376
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 6377
    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 6378
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 6379
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gv;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Gv;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Gv;->A0E(Lcom/facebook/ads/redexgen/X/Gv;)V

    .line 6380
    :cond_8
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6381
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 6382
    .end local v0
    goto/16 :goto_0

    .line 6383
    .end local v2    # "inputStream":Ljava/io/ByteArrayInputStream;
    .restart local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    :cond_9
    return-object v5
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 6384
    .end local v3    # "xmlParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .end local v9    # "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    .end local v0    # "parent":Lcom/facebook/ads/redexgen/X/Gv;
    .end local v8    # "nodeStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlNode;>;"
    .end local v7    # "ttmlSubtitle":Lcom/facebook/ads/redexgen/X/bB;
    .end local v6    # "frameAndTickRate":Lcom/facebook/ads/redexgen/X/Gu;
    .end local v6
    .end local v2
    .end local v1    # "name":Ljava/lang/String;
    :catch_1
    move-exception v4

    goto :goto_3

    .line 6385
    :catch_2
    move-exception v4

    goto :goto_4

    .line 6386
    :catch_3
    move-exception v4

    .line 6387
    .local p0, "e":Ljava/io/IOException;
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x43

    const/16 v1, 0x24

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 6388
    .end local p0    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v4

    .line 6389
    .local p0, "xppe":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/16 v2, 0x3df

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2k;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x55

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A09(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gt;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Gw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6390
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v6, [Ljava/lang/String;

    aget-object v0, v6, v2

    .line 6391
    .local v7, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/H1;->A0E(Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    .line 6392
    .end local v7    # "id":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    if-ge v2, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/2k;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v1}, Lcom/facebook/ads/redexgen/X/2k;->A0D(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v4, v6

    const/4 v2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 6393
    .local v5, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlStyle;>;"
    .local v5, "globalRegions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/text/ttml/TtmlRegion;>;"
    :pswitch_3
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6394
    const/16 v9, 0x41d

    const/4 v3, 0x5

    const/16 v0, 0x47

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 6395
    :pswitch_4
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v10, 0x585

    const/4 v9, 0x4

    const/16 v0, 0x39

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 6396
    :pswitch_5
    check-cast v8, Lcom/facebook/ads/redexgen/X/2k;

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/Iz;->A01(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6397
    .local v8, "parentStyleId":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H1;-><init>()V

    invoke-direct {v8, p1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A06(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/H1;)Lcom/facebook/ads/redexgen/X/H1;

    move-result-object v5

    .line 6398
    .local p1, "style":Lcom/facebook/ads/redexgen/X/H1;
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 6399
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/2k;

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    check-cast p4, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v8, p1, p4}, Lcom/facebook/ads/redexgen/X/2k;->A04(Lorg/xmlpull/v1/XmlPullParser;Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Gw;

    move-result-object v7

    .line 6400
    .local v8, "ttmlRegion":Lcom/facebook/ads/redexgen/X/Gw;
    if-eqz v7, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6401
    .end local v8    # "ttmlRegion":Lcom/facebook/ads/redexgen/X/Gw;
    .end local p1    # "style":Lcom/facebook/ads/redexgen/X/H1;
    :pswitch_7
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v10, 0x4ea

    const/4 v9, 0x6

    const/16 v0, 0x26

    invoke-static {v10, v9, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A06(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6402
    :pswitch_8
    check-cast p3, Ljava/util/Map;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gw;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/Gw;->A07:Ljava/lang/String;

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6403
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H1;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6404
    :pswitch_a
    check-cast p2, Ljava/util/Map;

    check-cast v5, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/H1;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6405
    :pswitch_b
    check-cast p2, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_b
    .end packed-switch
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x589

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2k;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x59t
        0x58t
        0x42t
        0x61t
        0x53t
        0x5ft
        0x51t
        0x5et
        0x42t
        0x6t
        0x18t
        0x5t
        0x1t
        0x10t
        0x4ft
        0x1ct
        0x1bt
        0x13t
        0x1at
        0x7t
        0x18t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x56t
        0x7at
        0x77t
        0x7dt
        0x74t
        0x69t
        0x76t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x72t
        0x76t
        0x7et
        0x3bt
        0x7et
        0x63t
        0x6bt
        0x69t
        0x7et
        0x68t
        0x68t
        0x72t
        0x74t
        0x75t
        0x21t
        0x3bt
        0x5ct
        0x4dt
        0x4at
        0x1bt
        0x12t
        0x13t
        0x9t
        0x3bt
        0x1ct
        0x10t
        0x14t
        0x11t
        0x4t
        0x4dt
        0x76t
        0x7dt
        0x60t
        0x68t
        0x7dt
        0x7bt
        0x6ct
        0x7dt
        0x7ct
        0x38t
        0x7dt
        0x6at
        0x6at
        0x77t
        0x6at
        0x38t
        0x6ft
        0x70t
        0x7dt
        0x76t
        0x38t
        0x6at
        0x7dt
        0x79t
        0x7ct
        0x71t
        0x76t
        0x7ft
        0x38t
        0x71t
        0x76t
        0x68t
        0x6dt
        0x6ct
        0x36t
        0xct
        0x2bt
        0x33t
        0x24t
        0x29t
        0x2ct
        0x21t
        0x65t
        0x2bt
        0x30t
        0x28t
        0x27t
        0x20t
        0x37t
        0x65t
        0x2at
        0x23t
        0x65t
        0x20t
        0x2bt
        0x31t
        0x37t
        0x2ct
        0x20t
        0x36t
        0x65t
        0x23t
        0x2at
        0x37t
        0x65t
        0x23t
        0x2at
        0x2bt
        0x31t
        0x16t
        0x2ct
        0x3ft
        0x20t
        0x7ft
        0x65t
        0x17t
        0x64t
        0x0t
        0x11t
        0xct
        0x0t
        0x35t
        0x18t
        0x1dt
        0x13t
        0x1at
        0x28t
        0x20t
        0x31t
        0x24t
        0x21t
        0x24t
        0x31t
        0x24t
        0x2et
        0x2dt
        0x2ft
        0x27t
        0x2bt
        0x3et
        0x23t
        0x39t
        0x22t
        0x28t
        0xft
        0x23t
        0x20t
        0x23t
        0x3et
        0x40t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x59t
        0x5ct
        0x5bt
        0x50t
        0x2ct
        0x26t
        0x8t
        0x1t
        0x0t
        0x1dt
        0x6t
        0x1t
        0x8t
        0x4ft
        0x2t
        0xet
        0x3t
        0x9t
        0x0t
        0x1dt
        0x2t
        0xat
        0xbt
        0x4ft
        0xct
        0xat
        0x3t
        0x3t
        0x4ft
        0x1dt
        0xat
        0x1ct
        0x0t
        0x3t
        0x1at
        0x1bt
        0x6t
        0x0t
        0x1t
        0x55t
        0x4ft
        0x4dt
        0x41t
        0x42t
        0x41t
        0x5ct
        0xdt
        0x2at
        0x22t
        0x27t
        0x2et
        0x2ft
        0x6bt
        0x3bt
        0x2at
        0x39t
        0x38t
        0x22t
        0x25t
        0x2ct
        0x6bt
        0x29t
        0x2at
        0x28t
        0x20t
        0x2ct
        0x39t
        0x24t
        0x3et
        0x25t
        0x2ft
        0x6bt
        0x3dt
        0x2at
        0x27t
        0x3et
        0x2et
        0x71t
        0x6bt
        0x5t
        0x2bt
        0x22t
        0x23t
        0x3et
        0x25t
        0x22t
        0x2bt
        0x6ct
        0x3et
        0x29t
        0x2bt
        0x25t
        0x23t
        0x22t
        0x6ct
        0x3bt
        0x25t
        0x38t
        0x24t
        0x23t
        0x39t
        0x38t
        0x6ct
        0x2dt
        0x22t
        0x6ct
        0x23t
        0x3et
        0x25t
        0x2bt
        0x25t
        0x22t
        0x5ct
        0x2at
        0x5et
        0x66t
        0x29t
        0x2bt
        0x22t
        0x2at
        0x5et
        0x66t
        0x29t
        0x2bt
        0x26t
        0x33t
        0x3et
        0x26t
        0x30t
        0x2at
        0x2bt
        0x4bt
        0x0t
        0x27t
        0x2ft
        0x2at
        0x23t
        0x22t
        0x66t
        0x36t
        0x27t
        0x34t
        0x35t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x25t
        0x29t
        0x2at
        0x29t
        0x34t
        0x66t
        0x30t
        0x27t
        0x2at
        0x33t
        0x23t
        0x7ct
        0x66t
        0x57t
        0x5ct
        0x56t
        0x59t
        0x48t
        0x55t
        0x59t
        0x69t
        0x48t
        0x4et
        0x42t
        0x5ft
        0x4ct
        0x59t
        0x44t
        0x42t
        0x43t
        0x19t
        0x3et
        0x26t
        0x31t
        0x3ct
        0x39t
        0x34t
        0x70t
        0x25t
        0x3et
        0x39t
        0x24t
        0x70t
        0x36t
        0x3ft
        0x22t
        0x70t
        0x36t
        0x3ft
        0x3et
        0x24t
        0x3t
        0x39t
        0x2at
        0x35t
        0x6at
        0x70t
        0x77t
        0x1bt
        0x35t
        0x3ct
        0x3dt
        0x20t
        0x3bt
        0x3ct
        0x35t
        0x72t
        0x20t
        0x37t
        0x35t
        0x3bt
        0x3dt
        0x3ct
        0x72t
        0x25t
        0x3bt
        0x26t
        0x3at
        0x72t
        0x3ft
        0x33t
        0x3et
        0x34t
        0x3dt
        0x20t
        0x3ft
        0x37t
        0x36t
        0x72t
        0x37t
        0x2at
        0x26t
        0x37t
        0x3ct
        0x26t
        0x68t
        0x72t
        0x4bt
        0x4bt
        0x19t
        0x6ft
        0x1bt
        0x23t
        0x6ct
        0x1bt
        0x69t
        0x78t
        0x1bt
        0x23t
        0x6dt
        0x78t
        0x6et
        0x62t
        0x67t
        0x6ft
        0x1bt
        0x23t
        0x6ct
        0x1bt
        0x69t
        0x78t
        0x1bt
        0x23t
        0x6dt
        0x78t
        0x6et
        0x62t
        0x63t
        0x7at
        0x54t
        0x5dt
        0x5ct
        0x41t
        0x5at
        0x5dt
        0x54t
        0x13t
        0x41t
        0x56t
        0x54t
        0x5at
        0x5ct
        0x5dt
        0x13t
        0x44t
        0x5at
        0x47t
        0x5bt
        0x13t
        0x46t
        0x5dt
        0x40t
        0x46t
        0x43t
        0x43t
        0x5ct
        0x41t
        0x47t
        0x56t
        0x57t
        0x13t
        0x5ct
        0x41t
        0x5at
        0x54t
        0x5at
        0x5dt
        0x9t
        0x13t
        0xet
        0x29t
        0x21t
        0x24t
        0x2dt
        0x2ct
        0x68t
        0x38t
        0x29t
        0x3at
        0x3bt
        0x21t
        0x26t
        0x2ft
        0x68t
        0x2et
        0x27t
        0x26t
        0x3ct
        0x1bt
        0x21t
        0x32t
        0x2dt
        0x68t
        0x3et
        0x29t
        0x24t
        0x3dt
        0x2dt
        0x72t
        0x68t
        0x32t
        0x12t
        0xbt
        0xat
        0x22t
        0x3t
        0x5t
        0x9t
        0x2t
        0x3t
        0x14t
        0x7dt
        0x70t
        0x6at
        0x69t
        0x75t
        0x78t
        0x60t
        0x58t
        0x75t
        0x70t
        0x7et
        0x77t
        0x55t
        0x73t
        0x76t
        0x76t
        0x74t
        0x63t
        0x75t
        0x75t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x76t
        0x67t
        0x74t
        0x75t
        0x63t
        0x74t
        0x26t
        0x63t
        0x74t
        0x74t
        0x69t
        0x74t
        0x35t
        0x3ct
        0x3dt
        0x27t
        0x0t
        0x27t
        0x2at
        0x3ft
        0x36t
        0x58t
        0x5ft
        0x52t
        0x47t
        0x42t
        0x45t
        0x4ct
        0x5ct
        0x5dt
        0x47t
        0x5ct
        0x56t
        0x57t
        0x40t
        0x5et
        0x5bt
        0x5ct
        0x57t
        0x22t
        0xet
        0x14t
        0xdt
        0x5t
        0xft
        0x46t
        0x15t
        0x41t
        0x2t
        0x13t
        0x4t
        0x0t
        0x15t
        0x4t
        0x41t
        0x39t
        0xct
        0xdt
        0x31t
        0x14t
        0xdt
        0xdt
        0x31t
        0x0t
        0x13t
        0x12t
        0x4t
        0x13t
        0x27t
        0x0t
        0x2t
        0x15t
        0xet
        0x13t
        0x18t
        0x41t
        0x8t
        0xft
        0x12t
        0x15t
        0x0t
        0xft
        0x2t
        0x4t
        0x74t
        0x76t
        0x60t
        0x4et
        0x47t
        0x46t
        0x5bt
        0x40t
        0x47t
        0x4et
        0x9t
        0x5bt
        0x4ct
        0x4et
        0x40t
        0x46t
        0x47t
        0x9t
        0x5et
        0x40t
        0x5dt
        0x41t
        0x9t
        0x5ct
        0x47t
        0x5at
        0x5ct
        0x59t
        0x59t
        0x46t
        0x5bt
        0x5dt
        0x4ct
        0x4dt
        0x9t
        0x4ct
        0x51t
        0x5dt
        0x4ct
        0x47t
        0x5dt
        0x13t
        0x9t
        0x72t
        0x5ct
        0x55t
        0x54t
        0x49t
        0x52t
        0x55t
        0x5ct
        0x1bt
        0x49t
        0x5et
        0x5ct
        0x52t
        0x54t
        0x55t
        0x1bt
        0x4ct
        0x52t
        0x4ft
        0x53t
        0x1bt
        0x56t
        0x5at
        0x57t
        0x5dt
        0x54t
        0x49t
        0x56t
        0x5et
        0x5ft
        0x1bt
        0x54t
        0x49t
        0x52t
        0x5ct
        0x52t
        0x55t
        0x1t
        0x1bt
        0x62t
        0x6ft
        0x64t
        0x79t
        0x76t
        0x58t
        0x51t
        0x50t
        0x4dt
        0x56t
        0x51t
        0x58t
        0x1ft
        0x4dt
        0x5at
        0x58t
        0x56t
        0x50t
        0x51t
        0x1ft
        0x48t
        0x56t
        0x4bt
        0x57t
        0x50t
        0x4at
        0x4bt
        0x1ft
        0x5et
        0x51t
        0x1ft
        0x5at
        0x47t
        0x4bt
        0x5at
        0x51t
        0x4bt
        0x27t
        0x2et
        0x2dt
        0x3ft
        0x50t
        0x26t
        0x55t
        0x3et
        0x23t
        0x37t
        0x53t
        0x25t
        0x26t
        0x31t
        0x34t
        0x52t
        0x20t
        0x55t
        0x3et
        0x23t
        0x37t
        0x53t
        0x25t
        0x27t
        0x31t
        0x27t
        0x26t
        0x66t
        0x72t
        0x63t
        0x72t
        0x7dt
        0x72t
        0x63t
        0x7dt
        0x72t
        0x68t
        0x72t
        0x7at
        0x27t
        0x2at
        0x57t
        0x70t
        0x68t
        0x7ft
        0x72t
        0x77t
        0x7at
        0x3et
        0x7dt
        0x7bt
        0x72t
        0x72t
        0x3et
        0x6ct
        0x7bt
        0x6dt
        0x71t
        0x72t
        0x6bt
        0x6at
        0x77t
        0x71t
        0x70t
        0x3et
        0x2bt
        0x2ct
        0x2et
        0x20t
        0x27t
        0x2et
        0x3at
        0x29t
        0x25t
        0x2dt
        0x1at
        0x29t
        0x3ct
        0x2dt
        0x3dt
        0x1ft
        0x18t
        0xdt
        0x1et
        0x18t
        0x3ft
        0x49t
        0x49t
        0x3at
        0x51t
        0x4ct
        0x58t
        0x3ct
        0x4bt
        0x4ft
        0x48t
        0x5et
        0x3at
        0x51t
        0x4ct
        0x58t
        0x3ct
        0x4at
        0x48t
        0x49t
        0x11t
        0x19t
        0x1dt
        0x4t
        0xct
        0x1dt
        0x44t
        0x48t
        0x45t
        0x52t
        0x5at
        0x34t
        0x32t
        0x39t
        0x23t
        0x32t
        0x25t
        0x66t
        0x7dt
        0x73t
        0x7ct
        0x60t
        0x3t
        0x17t
        0x4t
        0x8t
        0x0t
        0x37t
        0x4t
        0x11t
        0x0t
        0x28t
        0x10t
        0x9t
        0x11t
        0xct
        0x15t
        0x9t
        0xct
        0x0t
        0x17t
        0x45t
        0x1t
        0xat
        0x0t
        0x16t
        0xbt
        0x42t
        0x11t
        0x45t
        0xdt
        0x4t
        0x13t
        0x0t
        0x45t
        0x57t
        0x45t
        0x15t
        0x4t
        0x17t
        0x11t
        0x16t
        0x67t
        0x48t
        0x10t
        0x17t
        0x1et
        0x75t
        0x74t
        0x77t
        0x72t
        0x75t
        0x7et
        0x6ft
        0x73t
        0x69t
        0x74t
        0x6et
        0x7ct
        0x73t
        0xbt
        0x16t
        0x1ct
        0x14t
        0x2dt
        0x1et
        0xbt
        0x1at
        0x77t
        0x69t
        0x62t
        0x6ft
        0x70t
        0x4et
        0x60t
        0x69t
        0x68t
        0x75t
        0x6et
        0x69t
        0x60t
        0x27t
        0x72t
        0x69t
        0x74t
        0x72t
        0x77t
        0x77t
        0x68t
        0x75t
        0x73t
        0x62t
        0x63t
        0x27t
        0x73t
        0x66t
        0x60t
        0x3dt
        0x27t
        0x21t
        0x1at
        0x15t
        0x16t
        0x18t
        0x11t
        0x54t
        0x0t
        0x1bt
        0x54t
        0x10t
        0x11t
        0x17t
        0x1bt
        0x10t
        0x11t
        0x54t
        0x7t
        0x1bt
        0x1t
        0x6t
        0x17t
        0x11t
        0x30t
        0x24t
        0x37t
        0x3bt
        0x33t
        0x4t
        0x37t
        0x22t
        0x33t
        0x1bt
        0x23t
        0x3at
        0x22t
        0x3ft
        0x26t
        0x3at
        0x3ft
        0x33t
        0x24t
        0x58t
        0x46t
        0x5bt
        0x5ft
        0x4et
        0x11t
        0x4ft
        0x4at
        0x5ft
        0x4at
        0x2dt
        0x20t
        0x23t
        0x2bt
        0x62t
        0x7ft
        0x73t
        0x62t
        0x69t
        0x73t
        0x61t
        0x66t
        0x6bt
        0x7et
        0x77t
        0x11t
        0x13t
        0x34t
        0x2ct
        0x3bt
        0x36t
        0x33t
        0x3et
        0x7at
        0x3ft
        0x22t
        0x2at
        0x28t
        0x3ft
        0x29t
        0x29t
        0x33t
        0x35t
        0x34t
        0x7at
        0x3ct
        0x35t
        0x28t
        0x7at
        0x3ct
        0x35t
        0x34t
        0x2et
        0x9t
        0x33t
        0x20t
        0x3ft
        0x60t
        0x7at
        0x7dt
        0x0t
        0x5t
        0x2t
        0x9t
        0x18t
        0x4t
        0x1et
        0x3t
        0x19t
        0xbt
        0x4t
        0x2dt
        0x30t
        0x25t
        0x28t
        0x2dt
        0x27t
        0x70t
        0x6dt
        0x76t
        0x78t
        0x76t
        0x71t
        0x75t
        0x7dt
        0x36t
        0x40t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x43t
        0x41t
        0x52t
        0x40t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x41t
        0x52t
        0x40t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x41t
        0x40t
        0x57t
        0x52t
        0x40t
        0x34t
        0x46t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x43t
        0x41t
        0x14t
        0x52t
        0x40t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x41t
        0x40t
        0x57t
        0x52t
        0x34t
        0x46t
        0x40t
        0x33t
        0x58t
        0x45t
        0x51t
        0x35t
        0x43t
        0x41t
        0x41t
        0x57t
        0x41t
        0x57t
        0x4ct
        0x47t
        0x41t
        0x48t
        0x48t
        0x76t
        0x41t
        0x57t
        0x4bt
        0x48t
        0x51t
        0x50t
        0x4dt
        0x4bt
        0x4at
        0x39t
        0x13t
        0xft
        0xft
        0xbt
        0x41t
        0x54t
        0x54t
        0xct
        0xct
        0xct
        0x55t
        0xct
        0x48t
        0x55t
        0x14t
        0x9t
        0x1ct
        0x54t
        0x15t
        0x8t
        0x54t
        0xft
        0xft
        0x16t
        0x17t
        0x58t
        0xbt
        0x1at
        0x9t
        0x1at
        0x16t
        0x1et
        0xft
        0x1et
        0x9t
        0x38t
        0x3ft
        0x2dt
        0x3ct
        0x2bt
        0x1t
        0x16t
        0x14t
        0x1at
        0x1ct
        0x1dt
        0x4dt
        0x4bt
        0x5ct
        0x78t
        0x4ct
        0x5ft
        0x53t
        0x5bt
        0x6ct
        0x5ft
        0x4at
        0x5bt
        0x47t
        0x4et
        0x4ft
        0x55t
        0x72t
        0x48t
        0x5bt
        0x44t
        0x4ft
        0x51t
        0x4ct
        0x48t
        0x59t
        0x6t
        0x55t
        0x51t
        0x5dt
        0x5bt
        0x59t
        0x40t
        0x4dt
        0x5ft
        0x4ft
        0x40t
        0x43t
        0x52t
        0x5dt
        0x73t
        0x4bt
        0x52t
        0x4at
        0x57t
        0x4et
        0x52t
        0x5bt
        0x1et
        0x48t
        0x5ft
        0x52t
        0x4bt
        0x5bt
        0x4dt
        0x1et
        0x57t
        0x50t
        0x1et
        0x58t
        0x51t
        0x50t
        0x4at
        0x6dt
        0x57t
        0x44t
        0x5bt
        0x1et
        0x5ft
        0x4at
        0x4at
        0x4ct
        0x57t
        0x5ct
        0x4bt
        0x4at
        0x5bt
        0x10t
        0x1et
        0x6et
        0x57t
        0x5dt
        0x55t
        0x57t
        0x50t
        0x59t
        0x1et
        0x4at
        0x56t
        0x5bt
        0x1et
        0x4dt
        0x5bt
        0x5dt
        0x51t
        0x50t
        0x5at
        0x1et
        0x48t
        0x5ft
        0x52t
        0x4bt
        0x5bt
        0x1et
        0x58t
        0x51t
        0x4ct
        0x1et
        0x48t
        0x5bt
        0x4ct
        0x4at
        0x57t
        0x5dt
        0x5ft
        0x52t
        0x1et
        0x58t
        0x51t
        0x50t
        0x4at
        0x1et
        0x4dt
        0x57t
        0x44t
        0x5bt
        0x1et
        0x5ft
        0x50t
        0x5at
        0x1et
        0x57t
        0x59t
        0x50t
        0x51t
        0x4ct
        0x57t
        0x50t
        0x59t
        0x1et
        0x4at
        0x56t
        0x5bt
        0x1et
        0x58t
        0x57t
        0x4ct
        0x4dt
        0x4at
        0x10t
        0x4t
        0x9t
        0xdt
        0x8t
    .end array-data
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6406
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v2, 0x3a6

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6407
    .local p0, "expressions":[Ljava/lang/String;
    array-length v0, v6

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6408
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x371

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 6409
    :pswitch_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/H1;->A0C(I)Lcom/facebook/ads/redexgen/X/H1;

    .line 6410
    const/16 v0, 0xb

    goto :goto_0

    .line 6411
    :pswitch_3
    if-ne v4, v3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    .line 6412
    :pswitch_4
    check-cast v6, [Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/2k;->A06:Ljava/util/regex/Pattern;

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 6413
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/H1;
    const/16 v11, 0x211

    const/16 v1, 0xb

    const/16 v0, 0x33

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x517

    const/16 v1, 0x6e

    const/16 v0, 0x6b

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_0

    .line 6414
    :pswitch_5
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/H1;->A0C(I)Lcom/facebook/ads/redexgen/X/H1;

    .line 6415
    const/16 v0, 0xb

    goto :goto_0

    .line 6416
    :pswitch_6
    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x288

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0xe08

    if-eq v8, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_8
    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x45c

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6417
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2k;->A06:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .local p1, "matcher":Ljava/util/regex/Matcher;
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 6418
    :pswitch_a
    check-cast v10, Ljava/util/regex/Matcher;

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const/16 v5, 0x3a9

    const/4 v1, 0x2

    const/16 v0, 0x65

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 6419
    :pswitch_b
    if-eq v4, v2, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 6420
    :pswitch_c
    check-cast v10, Ljava/util/regex/Matcher;

    const/4 v9, 0x3

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 6421
    .local v7, "unit":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0x25

    if-eq v8, v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 6422
    :pswitch_d
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/H1;->A0C(I)Lcom/facebook/ads/redexgen/X/H1;

    .line 6423
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 6424
    :pswitch_e
    if-eqz v4, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xd

    goto/16 :goto_0

    :pswitch_f
    const/16 v0, 0xca8

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x1

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 6425
    .end local p1    # "matcher":Ljava/util/regex/Matcher;
    :pswitch_11
    check-cast v6, [Ljava/lang/String;

    array-length v0, v6

    if-ne v0, v3, :cond_a

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 6426
    :pswitch_12
    const/4 v4, 0x2

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 6427
    :pswitch_13
    check-cast p1, Lcom/facebook/ads/redexgen/X/H1;

    check-cast v10, Ljava/util/regex/Matcher;

    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H1;->A09(F)Lcom/facebook/ads/redexgen/X/H1;

    .line 6428
    .end local v7    # "unit":Ljava/lang/String;
    return-void

    .line 6429
    .end local p1
    :pswitch_14
    check-cast v6, [Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/GZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x67

    const/16 v1, 0x28

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x289

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6430
    :pswitch_15
    check-cast v5, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/GZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x167

    const/16 v1, 0x1c

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v4

    .line 6431
    :pswitch_16
    check-cast p0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/GZ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x423

    const/16 v1, 0x22

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_d
        :pswitch_13
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_10
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_14
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 4

    .line 6432
    const/4 v3, 0x0

    const/16 v2, 0x1aa

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6433
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x409

    const/16 v1, 0xa

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 6434
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x504

    const/16 v1, 0xb

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 6435
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v1, 0x11

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const/16 v0, 0x12

    goto :goto_0

    .line 6436
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x4ea

    const/4 v1, 0x6

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 6437
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x585

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    goto :goto_0

    .line 6438
    :pswitch_5
    const/4 v3, 0x0

    const/16 v0, 0x11

    goto :goto_0

    .line 6439
    :pswitch_6
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x133

    const/4 v1, 0x6

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6440
    :pswitch_7
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x9a

    const/16 v1, 0x8

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6441
    :pswitch_8
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x249

    const/4 v1, 0x7

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6442
    :pswitch_9
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x41d

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6443
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x511

    const/4 v1, 0x2

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6444
    :pswitch_b
    const/4 v3, 0x1

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 6445
    :pswitch_c
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x3c2

    const/4 v1, 0x3

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6446
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xba

    const/4 v1, 0x1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6447
    :pswitch_e
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x2da

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6448
    :pswitch_f
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x513

    const/4 v1, 0x4

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 6449
    :pswitch_10
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_10
        :pswitch_5
    .end packed-switch
.end method

.method private A0D(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 6450
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6451
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x3a6

    const/4 v1, 0x3

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2k;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0o(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation

    .line 6452
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2k;->A07([BIZ)Lcom/facebook/ads/redexgen/X/bB;

    move-result-object v0

    return-object v0
.end method
