.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L5;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/L5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 43639
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 43640
    .local v4, "activityThreadClass":Ljava/lang/Class;
    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Class;

    .line 43641
    const/16 v2, 0x1a

    const/16 v1, 0x15

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43642
    .local v4, "activityThread":Ljava/lang/Object;
    const/16 v2, 0x4f

    const/16 v1, 0xb

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43643
    .local v0, "activitiesField":Ljava/lang/reflect/Field;
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43644
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 43645
    .local v0, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v5, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43646
    :pswitch_0
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x20

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43647
    :pswitch_1
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43648
    .local v7, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 43649
    .local v2, "firstActivityRecordClass":Ljava/lang/Class;
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43650
    .local v1, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 43651
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 43652
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {v4}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 43653
    :pswitch_2
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    check-cast v7, Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 43654
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0B:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43655
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A06:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43656
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A09:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/L5;
    .locals 2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 43657
    :pswitch_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 43658
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L6;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/L5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43659
    :pswitch_3
    :try_start_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A00()Lcom/facebook/ads/redexgen/X/L5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43660
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A04:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/L5;
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 43661
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43662
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 43663
    .local p0, "mgr":Landroid/app/ActivityManager;
    if-nez v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 43664
    :pswitch_1
    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    .line 43665
    .local v6, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43666
    :pswitch_2
    check-cast v7, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 43667
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 43668
    :pswitch_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 43669
    .local v7, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    .line 43670
    .local v7, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-nez v7, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 43671
    :pswitch_5
    check-cast v6, Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    .line 43672
    :pswitch_6
    check-cast v7, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 43673
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x2f

    const/16 v1, 0x20

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L6;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 43674
    :pswitch_7
    check-cast v7, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 43675
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A07:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43676
    :pswitch_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0A:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43677
    :pswitch_a
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A0C:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43678
    :pswitch_b
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A08:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    .line 43679
    :pswitch_c
    sget-object v0, Lcom/facebook/ads/redexgen/X/L5;->A05:Lcom/facebook/ads/redexgen/X/L5;

    check-cast v0, Lcom/facebook/ads/redexgen/X/L5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/L6;->A00:[B

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

    xor-int/lit8 v0, v0, 0x61

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

.method public static A04()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L6;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x65t
        0x6ft
        0x79t
        0x64t
        0x62t
        0x6ft
        0x25t
        0x6at
        0x7bt
        0x7bt
        0x25t
        0x4at
        0x68t
        0x7ft
        0x62t
        0x7dt
        0x62t
        0x7ft
        0x72t
        0x5ft
        0x63t
        0x79t
        0x6et
        0x6at
        0x6ft
        0x1dt
        0xbt
        0xct
        0xct
        0x1bt
        0x10t
        0xat
        0x3ft
        0x1dt
        0xat
        0x17t
        0x8t
        0x17t
        0xat
        0x7t
        0x2at
        0x16t
        0xct
        0x1bt
        0x1ft
        0x1at
        0x5ct
        0x53t
        0x59t
        0x4ft
        0x52t
        0x54t
        0x59t
        0x13t
        0x54t
        0x53t
        0x49t
        0x58t
        0x53t
        0x49t
        0x13t
        0x5et
        0x5ct
        0x49t
        0x58t
        0x5at
        0x52t
        0x4ft
        0x44t
        0x13t
        0x71t
        0x7ct
        0x68t
        0x73t
        0x7et
        0x75t
        0x78t
        0x6ft
        0x60t
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x64t
        0x68t
        0x7et
        0x47t
        0x45t
        0x52t
        0x4ft
        0x50t
        0x4ft
        0x52t
        0x5ft
    .end array-data
.end method
