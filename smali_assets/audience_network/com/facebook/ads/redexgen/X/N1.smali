.class public final Lcom/facebook/ads/redexgen/X/N1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46206
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    .line 46207
    sget v0, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    .line 46208
    sget v1, Lcom/facebook/ads/redexgen/X/Ly;->A01:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/N1;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/11;
    .locals 1
    .param p0    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46210
    if-nez p0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46211
    :pswitch_0
    check-cast p0, Lcom/facebook/ads/NativeAdLayout;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46212
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A04:Lcom/facebook/ads/redexgen/X/11;

    check-cast v0, Lcom/facebook/ads/redexgen/X/11;

    return-object v0

    .line 46213
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A05:Lcom/facebook/ads/redexgen/X/11;

    check-cast v0, Lcom/facebook/ads/redexgen/X/11;

    return-object v0

    .line 46214
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/11;->A03:Lcom/facebook/ads/redexgen/X/11;

    check-cast v0, Lcom/facebook/ads/redexgen/X/11;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/N0;
    .locals 4
    .param p3    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 46215
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46216
    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-lt v3, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 46217
    :pswitch_1
    if-lt v2, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 46218
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v3

    .line 46219
    .local p1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v2

    .line 46220
    .local p2, "h":I
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    if-lt v3, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 46221
    :pswitch_3
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A01:I

    if-lt v2, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 46222
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/JW;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aK;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/N0;

    return-object v0

    .line 46223
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p1, Lcom/facebook/ads/redexgen/X/JW;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aP;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/aP;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/N0;

    return-object v0

    .line 46224
    :pswitch_6
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N0;

    return-object v0

    .line 46225
    :pswitch_7
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/N0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/N0;
    .locals 1

    .line 46226
    new-instance v0, Lcom/facebook/ads/redexgen/X/aT;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/JW;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1R;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/MQ;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .locals 5

    .line 46227
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v3

    .line 46228
    .local p0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v2

    .line 46229
    .local v4, "h":I
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A00:I

    if-lt v3, v1, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A01:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    if-lt v3, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    if-ge v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
