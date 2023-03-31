.class public final Lcom/facebook/ads/redexgen/X/UE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UN;->A0N()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/UN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UN;)V
    .locals 0

    .line 57061
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    move-object v2, p0

    .line 57062
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57063
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(Lcom/facebook/ads/redexgen/X/UN;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 57064
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57065
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57066
    .local v2, "mi":Landroid/app/ActivityManager$MemoryInfo;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A02(Lcom/facebook/ads/redexgen/X/UN;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 57067
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UN;

    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/UN;->A06(J)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 57068
    .end local v2    # "mi":Landroid/app/ActivityManager$MemoryInfo;
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/UE;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/UE;->A00:Lcom/facebook/ads/redexgen/X/UN;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
