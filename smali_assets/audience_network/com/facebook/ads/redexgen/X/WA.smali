.class public final Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WL;->A0R()Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WL;)V
    .locals 0

    .line 58080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6s;
    .locals 5

    move-object v2, p0

    .line 58081
    const/4 v4, 0x0

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58082
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/WA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58083
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/WL;->A04(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    move-result v0

    .line 58084
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A04(I)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    .line 58085
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/WA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A04(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 58086
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/WA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58087
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A04(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 58088
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/WA;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    .line 58089
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WL;->A04(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 58090
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/WA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A06:Lcom/facebook/ads/redexgen/X/6o;

    .line 58091
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v4

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 58092
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/WA;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/WA;->A00:Lcom/facebook/ads/redexgen/X/WL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6o;->A04:Lcom/facebook/ads/redexgen/X/6o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A07(Lcom/facebook/ads/redexgen/X/6o;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6s;

    return-object v0

    .line 58093
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    check-cast v4, Lcom/facebook/ads/redexgen/X/6s;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
