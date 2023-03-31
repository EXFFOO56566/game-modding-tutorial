.class public final Lcom/facebook/ads/redexgen/X/6G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Landroid/view/OrientationEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6E;

.field public final A01:Lcom/facebook/ads/redexgen/X/6h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6E;Lcom/facebook/ads/redexgen/X/6h;)V
    .locals 0

    .line 15002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:Lcom/facebook/ads/redexgen/X/6E;

    .line 15004
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/6h;

    .line 15005
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/6E;
    .locals 0

    .line 15006
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6G;->A00:Lcom/facebook/ads/redexgen/X/6E;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 15007
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 15008
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 15009
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/view/OrientationEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15010
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 15011
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 15012
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15013
    monitor-exit p0

    return-void

    .line 15014
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 15015
    .local v2, "timeStamp":J
    move-object v3, p1

    if-nez v3, :cond_1

    const-string v2, ""

    .line 15016
    .local p0, "contextPackageName":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6G;->A01:Lcom/facebook/ads/redexgen/X/6h;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6h;->A0F:Lcom/facebook/ads/redexgen/X/6h;

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 15017
    .end local v7
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 15018
    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/facebook/ads/redexgen/X/6q;

    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/6q;-><init>(Ljava/lang/String;)V

    .line 15019
    .local v0, "signalValueContext":Lcom/facebook/ads/redexgen/X/6q;
    :goto_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/6F;

    const/4 v4, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Lcom/facebook/ads/redexgen/X/6G;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/6q;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/view/OrientationEventListener;

    .line 15020
    sget-object v0, Lcom/facebook/ads/redexgen/X/6G;->A02:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15021
    monitor-exit p0

    return-void

    .line 15022
    .end local p0    # "contextPackageName":Ljava/lang/String;
    .end local v2    # "timeStamp":J
    .end local v0    # "signalValueContext":Lcom/facebook/ads/redexgen/X/6q;
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
