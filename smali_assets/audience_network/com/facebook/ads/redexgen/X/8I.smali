.class public final Lcom/facebook/ads/redexgen/X/8I;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DatabaseQueryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8L;

.field public final A01:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A02:Lcom/facebook/ads/redexgen/X/8M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8M<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9D<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8I;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8M;Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XJ;",
            "Lcom/facebook/ads/redexgen/X/8M<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/9D<",
            "TT;>;)V"
        }
    .end annotation

    .line 17970
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local p2, "query":Lcom/facebook/ads/redexgen/X/8M;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/9D;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<TT;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17971
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/8M;

    .line 17972
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8I;->A03:Lcom/facebook/ads/redexgen/X/9D;

    .line 17973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    .line 17974
    return-void
.end method

.method private final varargs A00([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v6, p0

    .line 17975
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local v0, "params":[Ljava/lang/Void;
    const/4 v5, 0x0

    .line 17976
    .local v0, "queryReturn":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/8M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8M;->A03()Ljava/lang/Object;

    move-result-object v5

    .line 17977
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8I;->A02:Lcom/facebook/ads/redexgen/X/8M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8M;->A00()Lcom/facebook/ads/redexgen/X/8L;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8L;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17978
    .restart local v0    # "queryReturn":Ljava/lang/Object;, "TT;"
    .restart local v0    # "queryReturn":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v4

    .line 17979
    .local v7, "sqle":Ljava/lang/Exception;
    :try_start_1
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/8I;->A01:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8I;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A0j:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 17980
    sget-object v0, Lcom/facebook/ads/redexgen/X/8L;->A08:Lcom/facebook/ads/redexgen/X/8L;

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8L;

    .line 17981
    .end local v7    # "sqle":Ljava/lang/Exception;
    :goto_0
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .end local v0    # "queryReturn":Ljava/lang/Object;, "TT;"
    .end local v0
    :catchall_0
    move-exception v0

    .end local v0
    .end local v0
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8I;->A04:[B

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

    add-int/lit8 v0, v0, -0x5d

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8I;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x3et
        -0x2bt
        -0x3et
        -0x3dt
        -0x3et
        -0x2ct
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/8I;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 17982
    .local v3, "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :pswitch_1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/8I;->A00([Ljava/lang/Void;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 17983
    .local v1, "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    .local v3, "result":Ljava/lang/Object;, "TT;"
    :pswitch_1
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8L;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/8I;

    move-object v3, v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 17984
    :pswitch_3
    :try_start_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A03:Lcom/facebook/ads/redexgen/X/9D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9D;->A02(Ljava/lang/Object;)V

    goto :goto_1

    .line 17985
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/8I;, "Lcom/facebook/ads/internal/database/AdDatabaseHelper$DatabaseQueryAsyncTask<TT;>;"
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/8I;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/8I;->A03:Lcom/facebook/ads/redexgen/X/9D;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8L;->A02()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/8I;->A00:Lcom/facebook/ads/redexgen/X/8L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8L;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9D;->A01(ILjava/lang/String;)V

    .line 17986
    :goto_1
    return-void

    :pswitch_5
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
