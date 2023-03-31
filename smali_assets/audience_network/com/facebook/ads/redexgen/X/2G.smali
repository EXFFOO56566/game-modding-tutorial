.class public final Lcom/facebook/ads/redexgen/X/2G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2E;,
        Lcom/facebook/ads/redexgen/X/2F;
    }
.end annotation


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/2G;

.field public static A06:[B

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2E;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/2F;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4821
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2G;->A03()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2G;->A07:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4823
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    .line 4824
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A03:Ljava/util/HashMap;

    .line 4825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/ArrayList;

    .line 4826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Landroid/content/Context;

    .line 4827
    new-instance v1, Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2D;-><init>(Lcom/facebook/ads/redexgen/X/2G;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A01:Landroid/os/Handler;

    .line 4828
    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2G;
    .locals 3

    .line 4829
    sget-object v2, Lcom/facebook/ads/redexgen/X/2G;->A07:Ljava/lang/Object;

    monitor-enter v2

    .line 4830
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2G;->A05:Lcom/facebook/ads/redexgen/X/2G;

    if-nez v0, :cond_0

    .line 4831
    new-instance v1, Lcom/facebook/ads/redexgen/X/2G;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2G;->A05:Lcom/facebook/ads/redexgen/X/2G;

    .line 4832
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2G;->A05:Lcom/facebook/ads/redexgen/X/2G;

    monitor-exit v2

    return-object v0

    .line 4833
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2G;->A06:[B

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

    xor-int/lit8 v0, v0, 0x59

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

.method private A02()V
    .locals 8

    .line 4834
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    monitor-enter v1

    .line 4835
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4836
    .local v1, "N":I
    if-gtz v0, :cond_1

    .line 4837
    monitor-exit v1

    goto :goto_2

    .line 4838
    :cond_1
    new-array v7, v0, [Lcom/facebook/ads/redexgen/X/2E;

    .line 4839
    .local v0, "brs":[Lcom/facebook/ads/redexgen/X/2E;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4841
    .end local v1    # "N":I
    monitor-exit v1

    .line 4842
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .local p0, "i":I
    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 4843
    aget-object v5, v7, v6

    .line 4844
    .local v1, "br":Lcom/facebook/ads/redexgen/X/2E;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2E;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 4845
    .local v0, "nbr":I
    const/4 v3, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4846
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2E;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2F;

    .line 4847
    .local v0, "rec":Lcom/facebook/ads/redexgen/X/2F;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A01:Z

    if-nez v0, :cond_2

    .line 4848
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/2F;->A02:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2G;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/2E;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4849
    .end local v0    # "rec":Lcom/facebook/ads/redexgen/X/2F;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4850
    .end local v1    # "br":Lcom/facebook/ads/redexgen/X/2E;
    .end local v0
    .end local v7    # "j":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 4851
    :goto_2
    return-void

    .line 4852
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2G;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x23t
        0x1t
        0x16t
        0xbt
        0xdt
        0xct
        0x42t
        0xet
        0xbt
        0x11t
        0x16t
        0x58t
        0x42t
        0x1ct
        0x7t
        0x2t
        0x7t
        0x6t
        0x1et
        0x7t
        0x49t
        0x1bt
        0xct
        0x8t
        0x1at
        0x6t
        0x7t
        0x8t
        0x8t
        0x6et
        0x41t
        0x44t
        0x5ct
        0x4dt
        0x5at
        0x8t
        0x45t
        0x49t
        0x5ct
        0x4bt
        0x40t
        0x4dt
        0x4ct
        0x9t
        0x8t
        0x8t
        0x45t
        0x49t
        0x5ct
        0x4bt
        0x40t
        0x15t
        0x18t
        0x50t
        0x1bt
        0x16t
        0x1ft
        0xat
        0x4dt
        0x1et
        0xet
        0x5t
        0x8t
        0x0t
        0x8t
        0x4dt
        0x46t
        0x65t
        0x69t
        0x6bt
        0x66t
        0x48t
        0x78t
        0x65t
        0x6bt
        0x6et
        0x69t
        0x6bt
        0x79t
        0x7et
        0x47t
        0x6bt
        0x64t
        0x6bt
        0x6dt
        0x6ft
        0x78t
        0x2ct
        0x1bt
        0xdt
        0x11t
        0x12t
        0x8t
        0x17t
        0x10t
        0x19t
        0x5et
        0xat
        0x7t
        0xet
        0x1bt
        0x5et
        0x3ft
        0x3dt
        0x2at
        0x37t
        0x31t
        0x30t
        0x55t
        0x50t
        0x45t
        0x50t
        0xbt
        0xbt
        0x6dt
        0x42t
        0x47t
        0x5ft
        0x4et
        0x59t
        0xbt
        0x4ft
        0x42t
        0x4ft
        0xbt
        0x45t
        0x44t
        0x5ft
        0xbt
        0x46t
        0x4at
        0x5ft
        0x48t
        0x43t
        0x11t
        0xbt
        0x61t
        0x4dt
        0x58t
        0x4ft
        0x44t
        0x45t
        0x42t
        0x4bt
        0xct
        0x4dt
        0x4bt
        0x4dt
        0x45t
        0x42t
        0x5ft
        0x58t
        0xct
        0x4at
        0x45t
        0x40t
        0x58t
        0x49t
        0x5et
        0xct
        0xat
        0x45t
        0x4ct
        0xat
        0x43t
        0x44t
        0x5et
        0x4ft
        0x44t
        0x5et
        0xat
        0x58t
        0x5at
        0x4ft
        0x5et
        0x5ct
        0x54t
        0x49t
        0x42t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/2G;)V
    .locals 0

    .line 4853
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2G;->A02()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 4854
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    monitor-enter v9

    .line 4855
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 4856
    .local p1, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v10, :cond_0

    .line 4857
    monitor-exit v9

    return-void

    .line 4858
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .local v9, "i":I
    :goto_0
    if-ltz v8, :cond_5

    .line 4859
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2F;

    .line 4860
    .local v10, "filter":Lcom/facebook/ads/redexgen/X/2F;
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/2F;->A01:Z

    .line 4861
    const/4 v5, 0x0

    .local v10, "j":I
    :goto_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2F;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 4862
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/2F;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    .line 4863
    .local v8, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4864
    .local v7, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v3, :cond_3

    .line 4865
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    .local v8, "k":I
    :goto_2
    if-ltz v2, :cond_2

    .line 4866
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2F;

    .line 4867
    .local v6, "rec":Lcom/facebook/ads/redexgen/X/2F;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A02:Landroid/content/BroadcastReceiver;

    if-ne v0, p1, :cond_1

    .line 4868
    iput-boolean v7, v1, Lcom/facebook/ads/redexgen/X/2F;->A01:Z

    .line 4869
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4870
    .end local v6    # "rec":Lcom/facebook/ads/redexgen/X/2F;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 4871
    .end local v8    # "k":I
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 4872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    .end local v8
    .end local v7    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4874
    .end local v10    # "j":I
    .end local v10
    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 4875
    .end local p1    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v9    # "i":I
    :cond_5
    monitor-exit v9

    .line 4876
    return-void

    .line 4877
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    .line 4878
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    monitor-enter v6

    .line 4879
    :try_start_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/2F;

    invoke-direct {v5, p2, p1}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 4880
    .local p1, "entry":Lcom/facebook/ads/redexgen/X/2F;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4881
    .local p2, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 4882
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4884
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4885
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 4886
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 4887
    .local v0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4888
    .local v1, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-nez v1, :cond_1

    .line 4889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2G;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4891
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4892
    .end local v0    # "action":Ljava/lang/String;
    .end local v1    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4893
    .end local p1    # "entry":Lcom/facebook/ads/redexgen/X/2F;
    .end local p2    # "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v5    # "i":I
    :cond_2
    monitor-exit v6

    .line 4894
    return-void

    .line 4895
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A07(Landroid/content/Intent;)Z
    .locals 22

    .line 4896
    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/2G;->A04:Ljava/util/HashMap;

    monitor-enter v2

    .line 4897
    :try_start_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    .line 4898
    .local v15, "action":Ljava/lang/String;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2G;->A00:Landroid/content/Context;

    .line 4899
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4900
    invoke-virtual {v6, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v10

    .line 4901
    .local p0, "type":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v18

    .line 4902
    .local v10, "data":Landroid/net/Uri;
    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 4903
    .local v9, "scheme":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v19

    .line 4904
    .local v18, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 4905
    .local v0, "debug":Z
    :goto_0
    if-eqz v13, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x57

    const/16 v1, 0xf

    const/16 v0, 0x27

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa0

    const/16 v1, 0xb

    const/16 v0, 0x73

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4906
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2G;->A03:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 4907
    .local v8, "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    if-eqz v7, :cond_11

    .line 4908
    if-eqz v13, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4909
    :cond_2
    const/4 v5, 0x0

    .line 4910
    .local v2, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v2    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v9, "i":I
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_e

    .line 4911
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2F;

    .line 4912
    .local v0, "receiver":Lcom/facebook/ads/redexgen/X/2F;
    if-eqz v13, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x88

    const/16 v11, 0x18

    const/16 v0, 0x75

    invoke-static {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/2F;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4913
    :cond_3
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/2F;->A00:Z

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 4914
    :cond_4
    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/2F;->A03:Landroid/content/IntentFilter;

    const/16 v11, 0x42

    const/16 v1, 0x15

    const/16 v0, 0x53

    invoke-static {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v20

    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/2F;
    .local v0, "receiver":Lcom/facebook/ads/redexgen/X/2F;
    move-object/from16 v21, v10

    .end local v0    # "receiver":Lcom/facebook/ads/redexgen/X/2F;
    .local p0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .local v13, "type":Ljava/lang/String;
    .end local v9    # "i":I
    .local v13, "i":I
    move-object/from16 v17, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v20}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    .line 4915
    .local v2, "match":I
    if-ltz v1, :cond_7

    .line 4916
    if-eqz v13, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x1b

    const/16 v11, 0x1b

    const/16 v0, 0x71

    invoke-static {v12, v11, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4917
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4918
    :cond_5
    if-nez v5, :cond_6

    .line 4919
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4920
    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4921
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/2F;->A00:Z

    goto :goto_4

    .line 4922
    :cond_7
    if-eqz v13, :cond_c

    .line 4923
    const/4 v0, -0x4

    if-eq v1, v0, :cond_a

    const/4 v0, -0x3

    if-eq v1, v0, :cond_9

    const/4 v0, -0x2

    if-eq v1, v0, :cond_8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    .line 4924
    const/16 v3, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 4925
    .end local v0
    :cond_8
    const/16 v3, 0x6c

    const/4 v1, 0x4

    const/16 v0, 0x68

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 4926
    .end local v0
    :cond_9
    const/16 v3, 0x66

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 4927
    .end local v0
    :cond_a
    const/16 v3, 0xab

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 4928
    .end local v0
    :cond_b
    const/16 v3, 0x36

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v11

    .line 4929
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x70

    const/16 v1, 0x18

    const/16 v0, 0x72

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 4930
    :goto_3
    if-eqz v13, :cond_d

    .line 4931
    move-object/from16 v21, v10

    .line 4932
    .end local p0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v9
    .restart local v13    # "i":I
    .restart local v13    # "i":I
    :cond_c
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, v21

    .end local v13    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_1

    .line 4933
    :cond_d
    move-object/from16 v21, v10

    goto :goto_4

    .line 4934
    .end local v13
    .restart local p0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v0
    .end local v9    # "i":I
    .local p0, "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .restart local v13    # "i":I
    :cond_e
    if-eqz v5, :cond_11

    .line 4935
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_f

    .line 4936
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2F;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2F;->A00:Z

    .line 4937
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 4938
    .end local v0    # "i":I
    :cond_f
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/2G;->A02:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2E;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/2E;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4939
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2G;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4940
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/2G;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4941
    :cond_10
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 4942
    .end local p0    # "receivers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    .end local v15    # "action":Ljava/lang/String;
    .end local v10    # "data":Landroid/net/Uri;
    .end local v18    # "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v9
    .end local v0
    .end local v8    # "entries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v4/content/LocalBroadcastManager$ReceiverRecord;>;"
    :cond_11
    monitor-exit v2

    .line 4943
    const/4 v0, 0x0

    return v0

    .line 4944
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
