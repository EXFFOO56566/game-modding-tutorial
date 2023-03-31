.class public final Lcom/facebook/ads/redexgen/X/TS;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/4s;

.field public final A02:Lcom/facebook/ads/redexgen/X/EY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TS;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4s;)V
    .locals 1

    .line 56125
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 56126
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4s;->A09()Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/EY;

    .line 56127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 56128
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TS;)Landroid/view/View;
    .locals 0

    .line 56129
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TS;)Lcom/facebook/ads/redexgen/X/4s;
    .locals 0

    .line 56130
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/TS;->A03:[B

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

    xor-int/lit8 v0, v0, 0x73

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

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TS;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x7dt
        0x5ft
        0x50t
        0x50t
        0x51t
        0x4at
        0x1et
        0x4et
        0x4ct
        0x5bt
        0x4dt
        0x5bt
        0x50t
        0x4at
        0x1et
        0x50t
        0x4bt
        0x52t
        0x52t
        0x1et
        0x5ft
        0x5at
        0x68t
        0x57t
        0x5bt
        0x49t
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 56131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3d()V

    .line 56132
    new-instance v0, Lcom/facebook/ads/redexgen/X/TQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TQ;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56133
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 56134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3g()V

    .line 56135
    new-instance v0, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56136
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 7

    move-object v5, p0

    .line 56137
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56138
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TP;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/TP;-><init>(Lcom/facebook/ads/redexgen/X/TS;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56139
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/4s;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 56140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 56141
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/FZ;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FZ;->A0H()V

    const/4 v0, 0x6

    goto :goto_0

    .line 56142
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v3

    .line 56143
    .local v5, "controller":Lcom/facebook/ads/redexgen/X/FZ;
    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 56144
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    instance-of v0, v4, Lcom/facebook/ads/redexgen/X/aC;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    .line 56145
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A05()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 56146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A0A()Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v0

    .line 56147
    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A03(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KA;)V

    const/4 v0, 0x4

    goto :goto_0

    .line 56148
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    check-cast v4, Landroid/view/View;

    move-object v0, v4

    check-cast v0, Lcom/facebook/ads/redexgen/X/aC;

    .line 56149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aC;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    .line 56150
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0A(Lcom/facebook/ads/redexgen/X/Q1;)V

    const/16 v0, 0xd

    goto :goto_0

    .line 56151
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    check-cast p1, Landroid/view/View;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RI;->A3f()V

    .line 56152
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    .line 56153
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 56154
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 56155
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/aC;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 56156
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 56157
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 56158
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56159
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 56160
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Nm;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Nm;-><init>()V

    .line 56161
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/Nm;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4s;->A0C(Lcom/facebook/ads/redexgen/X/Nm;)V

    .line 56162
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0C(Ljava/lang/String;)V

    .line 56163
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    .line 56164
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56165
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0B(Ljava/lang/String;)V

    .line 56166
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 56167
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 56168
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A0C()J

    move-result-wide v0

    .line 56169
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A09(J)V

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 56170
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v0

    .line 56171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0F()Lcom/facebook/ads/redexgen/X/8t;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 56172
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/TS;

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nm;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/51;-><init>(Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/Nm;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56173
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 56174
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/Nm;
    :pswitch_c
    return-void

    .line 56175
    .end local v5    # "controller":Lcom/facebook/ads/redexgen/X/FZ;
    :pswitch_d
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TS;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 4

    move-object v3, p0

    .line 56176
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/TS;

    check-cast v1, Lcom/facebook/ads/redexgen/X/RI;

    invoke-interface {v1, v2}, Lcom/facebook/ads/redexgen/X/RI;->A3e(Z)V

    .line 56177
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 56178
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/TS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A08()Lcom/facebook/ads/redexgen/X/FZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FZ;->A0I()V

    const/4 v0, 0x5

    goto :goto_0

    .line 56179
    :pswitch_3
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 56180
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 5

    .line 56181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A02:Lcom/facebook/ads/redexgen/X/EY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EY;->A0F()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TS;->A01:Lcom/facebook/ads/redexgen/X/4s;

    .line 56182
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4s;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lq;->A01(J)J

    move-result-wide v2

    .line 56183
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 56184
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    .line 56185
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RI;->A2c(JILjava/lang/String;)V

    .line 56186
    new-instance v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/K5;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A00(Lcom/facebook/ads/redexgen/X/Kj;)V

    .line 56187
    return-void
.end method
