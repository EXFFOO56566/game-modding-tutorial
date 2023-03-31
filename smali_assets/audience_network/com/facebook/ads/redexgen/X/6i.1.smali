.class public final enum Lcom/facebook/ads/redexgen/X/6i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6i;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6i;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/6i;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6i;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/6i;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16067
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6i;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    .line 16068
    new-instance v4, Lcom/facebook/ads/redexgen/X/6i;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-direct {v4, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/6i;->A05:Lcom/facebook/ads/redexgen/X/6i;

    .line 16069
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6i;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6i;->A05:Lcom/facebook/ads/redexgen/X/6i;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6i;->A03:[Lcom/facebook/ads/redexgen/X/6i;

    .line 16070
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6i;->A02:Ljava/util/Map;

    .line 16071
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6i;->values()[Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 16072
    .local v1, "type":Lcom/facebook/ads/redexgen/X/6i;
    sget-object v1, Lcom/facebook/ads/redexgen/X/6i;->A02:Ljava/util/Map;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16073
    .end local v1    # "type":Lcom/facebook/ads/redexgen/X/6i;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16074
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16075
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16076
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:I

    .line 16077
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/redexgen/X/6i;
    .locals 2

    .line 16078
    sget-object v1, Lcom/facebook/ads/redexgen/X/6i;->A02:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6i;

    .line 16079
    .local p0, "type":Lcom/facebook/ads/redexgen/X/6i;
    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6i;->A04:Lcom/facebook/ads/redexgen/X/6i;

    return-object v0

    .line 16080
    :cond_0
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/6i;->A01:[B

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

    add-int/lit8 v0, v0, -0x41

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6i;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x53t
        -0x52t
        -0x57t
        -0x43t
        -0x4ct
        -0x44t
        -0x2et
        -0x2dt
        -0x2ft
        -0x2et
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 16081
    const-class v0, Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6i;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 16082
    sget-object v0, Lcom/facebook/ads/redexgen/X/6i;->A03:[Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6i;

    return-object v0
.end method
