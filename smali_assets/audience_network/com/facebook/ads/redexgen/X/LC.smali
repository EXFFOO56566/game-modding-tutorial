.class public final Lcom/facebook/ads/redexgen/X/LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LB;
    }
.end annotation


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:Lcom/facebook/ads/redexgen/X/XJ;

.field public static A02:[B

.field public static final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/LB;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43826
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A02()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43827
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    .line 43828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43829
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LC;->A03:Ljava/util/List;

    .line 43830
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/app/Activity;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v9, Lcom/facebook/ads/redexgen/X/LC;

    monitor-enter v9

    .line 43832
    const/4 v6, 0x0

    .line 43833
    .local v6, "lastResumedActivity":Landroid/app/Activity;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43834
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/Activity;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43835
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 43836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 43837
    :cond_1
    const/4 v5, 0x0

    .line 43838
    .local v0, "refActivity":Landroid/app/Activity;
    const/4 v8, 0x1

    if-eqz v6, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 43839
    .local v3, "refActivityShouldBeFetched":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 43840
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L9;->A00()Landroid/app/Activity;

    move-result-object v5

    .line 43841
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eq v6, v5, :cond_5

    .line 43842
    new-instance v4, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x40

    const/16 v1, 0x17

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x33

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd4

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43843
    .local v0, "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 43844
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A01:I

    invoke-interface {v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 43845
    .end local v0    # "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    :cond_5
    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43846
    monitor-exit v9

    return-object v6

    .line 43847
    :cond_6
    monitor-exit v9

    return-object v5

    .line 43848
    .end local v6    # "lastResumedActivity":Landroid/app/Activity;
    .end local v0
    .end local v3    # "refActivityShouldBeFetched":Z
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A02:[B

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

    xor-int/lit8 v0, v0, 0x2c

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

.method public static A02()V
    .locals 1

    const/16 v0, 0xdb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LC;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x65t
        0x71t
        0x77t
        0x61t
        0x60t
        0x24t
        0x65t
        0x67t
        0x70t
        0x6dt
        0x72t
        0x6dt
        0x70t
        0x7dt
        0x24t
        0x6dt
        0x77t
        0x24t
        0x6at
        0x6bt
        0x70t
        0x24t
        0x76t
        0x61t
        0x77t
        0x71t
        0x69t
        0x61t
        0x60t
        0x2at
        0x49t
        0x6at
        0x62t
        0x26t
        0x67t
        0x65t
        0x72t
        0x6ft
        0x70t
        0x6ft
        0x72t
        0x7ft
        0x26t
        0x75t
        0x72t
        0x67t
        0x72t
        0x63t
        0x3ct
        0x26t
        0x9t
        0x3et
        0x28t
        0x61t
        0x7bt
        0x52t
        0x50t
        0x47t
        0x6ct
        0x46t
        0x47t
        0x5at
        0x5ft
        0x43t
        0x61t
        0x76t
        0x6bt
        0x74t
        0x6bt
        0x76t
        0x7bt
        0x22t
        0x66t
        0x6bt
        0x71t
        0x61t
        0x70t
        0x67t
        0x72t
        0x63t
        0x6ct
        0x61t
        0x6bt
        0x67t
        0x71t
        0x2ct
        0x41t
        0x6dt
        0x6ct
        0x61t
        0x77t
        0x70t
        0x70t
        0x67t
        0x6ct
        0x76t
        0x22t
        0x6ft
        0x6dt
        0x66t
        0x6bt
        0x64t
        0x6bt
        0x61t
        0x63t
        0x76t
        0x6bt
        0x6dt
        0x6ct
        0x22t
        0x67t
        0x7at
        0x61t
        0x67t
        0x72t
        0x76t
        0x6bt
        0x6dt
        0x6ct
        0x22t
        0x76t
        0x6at
        0x70t
        0x6dt
        0x75t
        0x6ct
        0x66t
        0x77t
        0x70t
        0x6bt
        0x6ct
        0x65t
        0x22t
        0x70t
        0x67t
        0x65t
        0x6bt
        0x71t
        0x76t
        0x67t
        0x70t
        0x43t
        0x61t
        0x76t
        0x6bt
        0x74t
        0x6bt
        0x76t
        0x7bt
        0x41t
        0x63t
        0x6et
        0x6et
        0x60t
        0x63t
        0x61t
        0x69t
        0x71t
        0x4et
        0x6bt
        0x71t
        0x76t
        0x67t
        0x6ct
        0x67t
        0x70t
        0x6ft
        0x63t
        0x2t
        0x20t
        0x37t
        0x2at
        0x35t
        0x2at
        0x37t
        0x3at
        0x79t
        0x63t
        0x7t
        0x16t
        0xft
        0x50t
        0x61t
        0x61t
        0x52t
        0x7et
        0x7ft
        0x65t
        0x74t
        0x69t
        0x65t
        0x31t
        0x78t
        0x62t
        0x31t
        0x7ft
        0x7et
        0x65t
        0x31t
        0x50t
        0x61t
        0x61t
        0x7dt
        0x78t
        0x72t
        0x70t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x3ft
        0x14t
        0x18t
        0x4at
        0x5dt
        0x5et
        0x2t
        0x18t
    .end array-data
.end method

.method public static declared-synchronized A03(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 9

    const-class v8, Lcom/facebook/ads/redexgen/X/LC;

    monitor-enter v8

    .line 43849
    :try_start_0
    sput-object p0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    .line 43850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/content/Context;

    .line 43851
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 43852
    invoke-static {}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getANActivityLifecycleCallbacksListener()Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;

    move-result-object v0

    .line 43853
    .local v8, "anActivityLifecycleCallbacksListener":Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;
    if-eqz v0, :cond_0

    .line 43854
    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->getActivityStateMap()Ljava/util/Map;

    move-result-object v7

    .line 43855
    .local v0, "activityStateMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/Activity;Ljava/lang/Integer;>;"
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43856
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43857
    .local v0, "unused":Ljava/util/ConcurrentModificationException;
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x57

    const/16 v1, 0x50

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 43858
    .end local v0    # "unused":Ljava/util/ConcurrentModificationException;
    :goto_0
    monitor-exit v7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 43859
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->unregisterActivityCallbacks(Landroid/content/Context;)V

    .line 43860
    .end local v0
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/LC;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/LC;-><init>()V

    .line 43861
    .local v0, "activityUtils":Lcom/facebook/ads/redexgen/X/LC;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A00:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    .line 43862
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    .line 43863
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    const/16 v2, 0xb3

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0R:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0xb6

    const/16 v1, 0x1e

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43864
    :goto_2
    monitor-exit v8

    return-void

    .line 43865
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/LB;)V
    .locals 1

    .line 43866
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43867
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 43868
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43869
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LB;

    .line 43870
    .local p1, "l":Lcom/facebook/ads/redexgen/X/LB;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/LB;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43871
    .end local p1    # "l":Lcom/facebook/ads/redexgen/X/LB;
    const/4 v0, 0x2

    goto :goto_0

    .line 43872
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 43873
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43874
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    .line 43875
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 43876
    .local p0, "oldActivityState":Ljava/lang/Integer;
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43877
    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast v6, Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x14

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa7

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43878
    .local p1, "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 43879
    sget-object v0, Lcom/facebook/ads/redexgen/X/LC;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8a;->A01:I

    const/16 v2, 0x38

    const/16 v1, 0x8

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 43880
    .end local p1    # "deLogException":Lcom/facebook/ads/redexgen/X/8b;
    :pswitch_2
    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43881
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 43882
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43883
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 43884
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 43885
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43886
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 43887
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->A04:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43888
    return-void
.end method
