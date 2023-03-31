.class public final Lcom/facebook/ads/redexgen/X/9H;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/8C;

.field public final A02:Lcom/facebook/ads/redexgen/X/9D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9D<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9R<",
            "Lcom/facebook/ads/redexgen/X/JT;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/JT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9H;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/9D;Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JT;",
            "Lcom/facebook/ads/redexgen/X/9D<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9R<",
            "Lcom/facebook/ads/redexgen/X/JT;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8C;",
            ")V"
        }
    .end annotation

    .line 19896
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/9D;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    .local p3, "database":Lcom/facebook/ads/redexgen/X/9R;, "Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase<Lcom/facebook/ads/internal/logging/AdEvent;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19897
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->A04:Lcom/facebook/ads/redexgen/X/JT;

    .line 19898
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9H;->A03:Lcom/facebook/ads/redexgen/X/9R;

    .line 19899
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/9D;

    .line 19900
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/8C;

    .line 19901
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9H;->A05:[B

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

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

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

.method private final varargs A01([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v5, p0

    .line 19902
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9H;
    .local v1, "voids":[Ljava/lang/Void;
    const/4 v6, 0x0

    .line 19903
    .local v0, "eventId":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19904
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A04:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A06()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A7Q(Ljava/lang/String;)V

    .line 19905
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A04:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19906
    return-object v7

    .line 19907
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0xf

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A04:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A06()Lcom/facebook/ads/redexgen/X/JY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JY;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A04:Lcom/facebook/ads/redexgen/X/JT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JT;->A09()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19908
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9H;->A03:Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A04:Lcom/facebook/ads/redexgen/X/JT;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->ADV([B)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19909
    .restart local v0    # "eventId":Ljava/lang/String;
    .restart local v1    # "voids":[Ljava/lang/Void;
    :catch_0
    move-exception v4

    .line 19910
    .local v7, "e":Lcom/facebook/ads/redexgen/X/9a;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/9H;->A00:Lcom/facebook/ads/redexgen/X/9a;

    .line 19911
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9H;->A01:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1k:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19912
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/9a;
    :goto_0
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9H;
    .end local v0    # "eventId":Ljava/lang/String;
    .end local v1    # "voids":[Ljava/lang/Void;
    :catchall_0
    move-exception v0

    .end local v0
    .end local v1
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9H;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        -0x78t
        -0x4bt
        -0x4bt
        -0x4et
        -0x4bt
        0x63t
        -0x50t
        -0x58t
        -0x4at
        -0x4at
        -0x5ct
        -0x56t
        -0x58t
        0x63t
        -0x5at
        -0x5ct
        -0x4ft
        -0x4ft
        -0x4et
        -0x49t
        0x63t
        -0x5bt
        -0x58t
        0x63t
        -0x4ft
        -0x48t
        -0x51t
        -0x51t
        -0x40t
        -0x1dt
        -0x25t
        -0x25t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x27t
        -0x16t
        -0x27t
        -0x1et
        -0x18t
        -0x52t
        -0x6ct
        -0x4bt
        -0x58t
        -0x5at
        -0x4et
        -0x4bt
        -0x59t
        -0x5et
        -0x59t
        -0x5ct
        -0x49t
        -0x5ct
        -0x5bt
        -0x5ct
        -0x4at
        -0x58t
    .end array-data
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19913
    .local v1, "this":Lcom/facebook/ads/redexgen/X/9H;
    .local v0, "result":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/9H;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9H;->A00:Lcom/facebook/ads/redexgen/X/9a;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/9H;

    move-object v6, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19914
    :pswitch_3
    :try_start_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/9H;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/9D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9D;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    return-void

    .line 19915
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/9H;
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/9H;

    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/9H;->A02:Lcom/facebook/ads/redexgen/X/9D;

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9H;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9a;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9H;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/9D;->A01(ILjava/lang/String;)V

    .line 19916
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object v3, p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/9H;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 19917
    .local v3, "this":Lcom/facebook/ads/redexgen/X/9H;
    :pswitch_1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/9H;->A01([Ljava/lang/Void;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/9H;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Object;

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/9H;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 19918
    .local v2, "this":Lcom/facebook/ads/redexgen/X/9H;
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9H;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/9H;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
