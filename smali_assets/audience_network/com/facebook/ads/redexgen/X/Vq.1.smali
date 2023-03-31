.class public final Lcom/facebook/ads/redexgen/X/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vt;->A0H()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vt;)V
    .locals 0

    .line 57866
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 4

    move-object v3, p0

    .line 57867
    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57868
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Vq;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vt;->A01(Lcom/facebook/ads/redexgen/X/Vt;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Vq;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 57869
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Vq;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    .line 57870
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Vt;->A01(Lcom/facebook/ads/redexgen/X/Vt;)Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->A0F(Z)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 57871
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Vq;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Vq;->A00:Lcom/facebook/ads/redexgen/X/Vt;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57872
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v2, Lcom/facebook/ads/redexgen/X/6s;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
