.class public final Lcom/facebook/ads/redexgen/X/C4;
.super Lcom/facebook/ads/redexgen/X/aD;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/aO;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/CF;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/CF;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 24264
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aD;-><init>()V

    .line 24265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C4;->A04:Landroid/net/Uri;

    .line 24266
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C4;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 24267
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C4;->A05:Lcom/facebook/ads/redexgen/X/CF;

    .line 24268
    iput p4, p0, Lcom/facebook/ads/redexgen/X/C4;->A03:I

    .line 24269
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C4;->A08:Ljava/lang/String;

    .line 24270
    iput p6, p0, Lcom/facebook/ads/redexgen/X/C4;->A02:I

    .line 24271
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 24272
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/C4;->A07:Ljava/lang/Object;

    .line 24273
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/CF;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/F6;)V
    .locals 0

    .line 24274
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;Lcom/facebook/ads/redexgen/X/CF;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 24275
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 24276
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/C4;->A01:Z

    .line 24277
    new-instance v1, Lcom/facebook/ads/redexgen/X/aV;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/C4;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/C4;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/aV;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->A01(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;)V

    .line 24278
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 24279
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/YA;Z)V
    .locals 3

    .line 24280
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/C4;->A00(JZ)V

    .line 24281
    return-void
.end method

.method public final A4P(Lcom/facebook/ads/redexgen/X/F8;Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/aR;
    .locals 11

    .line 24282
    iget v0, p1, Lcom/facebook/ads/redexgen/X/F8;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 24283
    new-instance v1, Lcom/facebook/ads/redexgen/X/C5;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C4;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C4;->A06:Lcom/facebook/ads/redexgen/X/Hd;

    .line 24284
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4D()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C4;->A05:Lcom/facebook/ads/redexgen/X/CF;

    .line 24285
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CF;->A4H()[Lcom/facebook/ads/redexgen/X/CC;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/C4;->A03:I

    .line 24286
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/C4;->A00(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/FL;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/C4;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/C4;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/He;[Lcom/facebook/ads/redexgen/X/CC;ILcom/facebook/ads/redexgen/X/FL;Lcom/facebook/ads/redexgen/X/F5;Lcom/facebook/ads/redexgen/X/HW;Ljava/lang/String;I)V

    return-object v1

    .line 24287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8X()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24288
    return-void
.end method

.method public final AB1(JZ)V
    .locals 8

    move-object v7, p0

    .line 24289
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24290
    :pswitch_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/C4;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A01:Z

    if-ne v0, p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 24291
    :pswitch_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/C4;

    move-wide v3, v5

    .line 24292
    iget-wide v1, v7, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 24293
    :pswitch_2
    move-wide v5, p1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v7, Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v5, v7, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 24294
    :pswitch_4
    return-void

    .line 24295
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v7, v3, v4, p3}, Lcom/facebook/ads/redexgen/X/C4;->A00(JZ)V

    .line 24296
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final ACO(Lcom/facebook/ads/redexgen/X/aR;)V
    .locals 0

    .line 24297
    check-cast p1, Lcom/facebook/ads/redexgen/X/C5;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/C5;->A0R()V

    .line 24298
    return-void
.end method
