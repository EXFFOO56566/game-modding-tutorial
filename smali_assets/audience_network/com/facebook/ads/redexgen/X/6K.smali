.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/6E;

.field public final A02:Lcom/facebook/ads/redexgen/X/6h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6E;Lcom/facebook/ads/redexgen/X/6h;)V
    .locals 0

    .line 15117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15118
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/6E;

    .line 15119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Landroid/content/Context;

    .line 15120
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/6h;

    .line 15121
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 22

    .line 15122
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 15123
    .local v1, "timeStamp":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6K;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v3, ""

    .line 15124
    .local v10, "context":Ljava/lang/String;
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/6h;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 15125
    .local v5, "signalValueContext":Lcom/facebook/ads/redexgen/X/6q;
    :goto_1
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/16 v7, 0xe

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    .line 15126
    return-void

    .line 15127
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15128
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15129
    :pswitch_0
    const/4 v8, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v8, v3, :cond_3

    .line 15130
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 15131
    .local v13, "pId":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    .line 15132
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v17

    .line 15133
    .local v8, "toolTypeMove":I
    :goto_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/XC;

    new-instance v14, Lcom/facebook/ads/redexgen/X/6O;

    .line 15134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    new-array v5, v4, [F

    .line 15135
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aput v3, v5, v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aput v3, v5, v12

    .line 15136
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v19

    .line 15137
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v20

    .line 15138
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v21

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ads/redexgen/X/6O;-><init>(III[FFFF)V

    invoke-direct {v6, v10, v11, v0, v14}, Lcom/facebook/ads/redexgen/X/XC;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6O;)V

    .line 15139
    .local v3, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/XC;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6D;->A0D:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v5, v6, v3}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    .line 15140
    .end local v13    # "pId":I
    .end local v8    # "toolTypeMove":I
    add-int/lit8 v8, v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_2

    .line 15141
    :cond_2
    const/16 v17, -0x1

    goto :goto_3

    .line 15142
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 15143
    .local v0, "actionIndex":I
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 15144
    .local v3, "pointerId":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_4

    .line 15145
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v17

    .line 15146
    .local v7, "toolType":I
    :goto_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/XC;

    new-instance v14, Lcom/facebook/ads/redexgen/X/6O;

    .line 15147
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    new-array v6, v4, [F

    .line 15148
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v6, v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    const/4 v4, 0x1

    aput v7, v6, v4

    .line 15149
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v19

    .line 15150
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v20

    .line 15151
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v21

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ads/redexgen/X/6O;-><init>(III[FFFF)V

    invoke-direct {v3, v10, v11, v0, v14}, Lcom/facebook/ads/redexgen/X/XC;-><init>(JLcom/facebook/ads/redexgen/X/6q;Lcom/facebook/ads/redexgen/X/6O;)V

    .line 15152
    .local v2, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/XC;
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/6E;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A0D:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6E;->A02(Lcom/facebook/ads/redexgen/X/6s;Lcom/facebook/ads/redexgen/X/6D;)V

    .line 15153
    .end local v0    # "actionIndex":I
    .end local v3    # "pointerId":I
    .end local v2    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/XC;
    .end local v7    # "toolType":I
    :cond_3
    return-void

    .line 15154
    :cond_4
    const/16 v17, -0x1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
