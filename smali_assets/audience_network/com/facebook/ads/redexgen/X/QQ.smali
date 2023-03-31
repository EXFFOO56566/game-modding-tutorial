.class public final Lcom/facebook/ads/redexgen/X/QQ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QP;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/QR;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8C;

.field public A01:Lcom/facebook/ads/redexgen/X/Q5;

.field public A02:Lcom/facebook/ads/redexgen/X/QP;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 50007
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QQ;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/QQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QQ;->A06:Ljava/lang/String;

    .line 50008
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QQ;->A07:Ljava/util/Set;

    .line 50009
    sget-object v3, Lcom/facebook/ads/redexgen/X/QQ;->A07:Ljava/util/Set;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50010
    sget-object v3, Lcom/facebook/ads/redexgen/X/QQ;->A07:Ljava/util/Set;

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50011
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 1

    .line 50012
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;Ljava/util/Map;)V

    .line 50013
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50014
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/QQ;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;Ljava/util/Map;)V

    .line 50015
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50016
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 50017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 50018
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A03:Ljava/util/Map;

    .line 50019
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A04:Ljava/util/Map;

    .line 50020
    return-void

    .line 50021
    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final varargs A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QR;
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    move-object v3, p0

    .line 50022
    .local p0, "this":Lcom/facebook/ads/redexgen/X/QQ;
    .local v0, "urls":[Ljava/lang/String;
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    .line 50023
    .local v0, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/ads/redexgen/X/QQ;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 50024
    :cond_1
    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/QQ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50025
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QQ;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QQ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50026
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QQ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50027
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50028
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 50029
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QQ;
    :cond_2
    const/4 v2, 0x1

    .line 50030
    .local v5, "attempt":I
    :goto_1
    add-int/lit8 v1, v2, 0x1

    .end local v5    # "attempt":I
    .local v3, "attempt":I
    const/4 v0, 0x2

    if-gt v2, v0, :cond_4

    .line 50031
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/QQ;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50032
    new-instance v1, Lcom/facebook/ads/redexgen/X/QR;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/QQ;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QR;-><init>(Lcom/facebook/ads/redexgen/X/Q5;)V

    goto :goto_2

    .line 50033
    :cond_3
    move v2, v1

    goto :goto_1

    .line 50034
    :goto_2
    return-object v1

    .line 50035
    :cond_4
    return-object v5

    .line 50036
    .end local v3    # "attempt":I
    :cond_5
    :goto_3
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50037
    .end local v0    # "url":Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/QQ;->A05:[B

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

    xor-int/lit8 v0, v0, 0x32

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

.method private A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50038
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A02()Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A5N()Ljava/util/Map;

    move-result-object v3

    .line 50039
    .local p0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x3

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50040
    .end local p0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    return-object p1
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50041
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50042
    :pswitch_0
    const/16 v2, 0x20

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 50043
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 50044
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/QQ;
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 50045
    .local p0, "prepend":Ljava/lang/String;
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QQ;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x48t
        0x61t
        0x41t
        0x4et
        0x41t
        0x4ct
        0x4ft
        0x47t
        0xet
        0x15t
        0xct
        0xct
        0x58t
        0x6ft
        0x6ft
        0x72t
        0x6ft
        0x3dt
        0x72t
        0x6dt
        0x78t
        0x73t
        0x74t
        0x73t
        0x7at
        0x3dt
        0x68t
        0x6ft
        0x71t
        0x27t
        0x3dt
        0x7t
    .end array-data
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/QR;)V
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/QQ;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 50046
    .local v2, "this":Lcom/facebook/ads/redexgen/X/QQ;
    .local v1, "response":Lcom/facebook/ads/redexgen/X/QR;
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/QQ;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_1

    .line 50047
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/QP;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/QP;->ABw(Lcom/facebook/ads/redexgen/X/QR;)V

    .line 50048
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/QQ;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "response":Lcom/facebook/ads/redexgen/X/QR;
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

.method private A06(Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 50049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QO;->A00(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v2

    .line 50050
    .local p0, "networkModule":Lcom/facebook/ads/redexgen/X/Q6;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50051
    .end local p1    # null:Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABi(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .line 50052
    .restart local p1    # null:Ljava/lang/String;
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    goto :goto_1

    .line 50053
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 50054
    .local p1, "params":Lcom/facebook/ads/redexgen/X/QK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/QK;

    .line 50055
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/QK;->A08()[B

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->ABj(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Q5;

    move-result-object v0

    .local p1, "response":Lcom/facebook/ads/redexgen/X/Q5;
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50056
    :catch_0
    move-exception v5

    .line 50057
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v4, Lcom/facebook/ads/redexgen/X/QQ;->A06:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    const/16 v1, 0x13

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QQ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50058
    .end local p1    # "ex":Ljava/lang/Exception;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A01:Lcom/facebook/ads/redexgen/X/Q5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q5;->A77()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/QP;)V
    .locals 0

    .line 50059
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/QP;

    .line 50060
    return-void
.end method

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/QQ;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 50061
    .local v3, "this":Lcom/facebook/ads/redexgen/X/QQ;
    :pswitch_1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/QQ;->A00([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/QQ;
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

.method public final onCancelled()V
    .locals 1

    .line 50062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QQ;->A02:Lcom/facebook/ads/redexgen/X/QP;

    if-eqz v0, :cond_0

    .line 50063
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QP;->ABu()V

    .line 50064
    :cond_0
    return-void
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/QQ;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 50065
    .local v2, "this":Lcom/facebook/ads/redexgen/X/QQ;
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/redexgen/X/QR;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/QQ;->A05(Lcom/facebook/ads/redexgen/X/QR;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/QQ;
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
