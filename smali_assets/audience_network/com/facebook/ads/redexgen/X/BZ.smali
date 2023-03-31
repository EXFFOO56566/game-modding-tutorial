.class public abstract Lcom/facebook/ads/redexgen/X/BZ;
.super Lcom/facebook/ads/redexgen/X/YV;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/YV<",
        "Lcom/facebook/ads/redexgen/X/BX;",
        "Lcom/facebook/ads/redexgen/X/BP;",
        "Lcom/facebook/ads/redexgen/X/GZ;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/b2;"
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BZ;->A0J()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24016
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/BX;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;-><init>([Lcom/facebook/ads/redexgen/X/YT;[Lcom/facebook/ads/redexgen/X/YU;)V

    .line 24017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BZ;->A00:Ljava/lang/String;

    .line 24018
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A0Y(I)V

    .line 24019
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/BX;Lcom/facebook/ads/redexgen/X/BP;Z)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 7

    .line 24020
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/YT;->A01:Ljava/nio/ByteBuffer;

    .line 24021
    .local p0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/BZ;->A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v4

    .line 24022
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/YT;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/BX;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/BP;->A09(JLcom/facebook/ads/redexgen/X/GY;J)V

    .line 24023
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A01(I)V

    .line 24024
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 24025
    .end local p0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    :catch_0
    move-exception v0

    .line 24026
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GZ;
    return-object v0
.end method

.method private final A0F(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 4

    .line 24027
    new-instance v3, Lcom/facebook/ads/redexgen/X/GZ;

    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final A0G()Lcom/facebook/ads/redexgen/X/BX;
    .locals 1

    .line 24028
    new-instance v0, Lcom/facebook/ads/redexgen/X/BX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BX;-><init>()V

    return-object v0
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/BP;
    .locals 1

    .line 24029
    new-instance v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Lcom/facebook/ads/redexgen/X/BZ;)V

    return-object v0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BZ;->A01:[B

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

    add-int/lit8 v0, v0, -0x74

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

.method public static A0J()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BZ;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2dt
        -0x14t
        -0x1dt
        -0xat
        -0x12t
        -0x1dt
        -0x1ft
        -0xet
        -0x1dt
        -0x1et
        -0x62t
        -0x1et
        -0x1dt
        -0x1ft
        -0x13t
        -0x1et
        -0x1dt
        -0x62t
        -0x1dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0T()Lcom/facebook/ads/redexgen/X/YT;
    .locals 1

    .line 24030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A0G()Lcom/facebook/ads/redexgen/X/BX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0V()Lcom/facebook/ads/redexgen/X/YU;
    .locals 1

    .line 24031
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BZ;->A0H()Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0W(Lcom/facebook/ads/redexgen/X/YT;Lcom/facebook/ads/redexgen/X/YU;Z)Ljava/lang/Exception;
    .locals 1

    .line 24032
    check-cast p1, Lcom/facebook/ads/redexgen/X/BX;

    check-cast p2, Lcom/facebook/ads/redexgen/X/BP;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BZ;->A0E(Lcom/facebook/ads/redexgen/X/BX;Lcom/facebook/ads/redexgen/X/BP;Z)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 24033
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BZ;->A0F(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0a(Lcom/facebook/ads/redexgen/X/YU;)V
    .locals 0

    .line 24034
    check-cast p1, Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/BZ;->A0c(Lcom/facebook/ads/redexgen/X/BP;)V

    return-void
.end method

.method public abstract A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/BP;)V
    .locals 0

    .line 24035
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/YV;->A0a(Lcom/facebook/ads/redexgen/X/YU;)V

    .line 24036
    return-void
.end method

.method public final ADA(J)V
    .locals 0

    .line 24037
    return-void
.end method
