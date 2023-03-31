.class public final Lcom/facebook/ads/redexgen/X/JQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Lcom/facebook/ads/redexgen/X/JQ;

.field public static A02:[B


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JQ;->A0V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 41200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 41202
    const/16 v2, 0x5b6

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 41203
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    .line 41204
    return-void
.end method

.method public static A00(Landroid/content/Context;)F
    .locals 3

    .line 41205
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xac4

    const/16 v1, 0x27

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f7ae148    # 0.98f

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1g(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 41206
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x47

    const/16 v1, 0x21

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 3

    .line 41207
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xbd5

    const/16 v1, 0x21

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 3

    .line 41208
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x881

    const/16 v1, 0x1b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;)I
    .locals 3

    .line 41209
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41210
    const/16 v2, 0x8fb

    const/16 v1, 0x25

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 3

    .line 41211
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x792

    const/16 v1, 0x12

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 3

    .line 41212
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x202

    const/16 v1, 0x32

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/content/Context;)I
    .locals 3

    .line 41213
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41214
    const/16 v2, 0xb4f

    const/16 v1, 0x28

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .locals 3

    .line 41215
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x234

    const/16 v1, 0x2c

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f40

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .locals 3

    .line 41216
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x3c0

    const/16 v1, 0x30

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0A(Landroid/content/Context;)I
    .locals 3

    .line 41217
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41218
    const/16 v2, 0x2e9

    const/16 v1, 0x27

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0xea60

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/content/Context;)I
    .locals 3

    .line 41219
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x27f

    const/16 v1, 0x26

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0C(Landroid/content/Context;)I
    .locals 3

    .line 41220
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x920

    const/16 v1, 0x29

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x300000

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/content/Context;)I
    .locals 3

    .line 41221
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41222
    const/16 v2, 0x82e

    const/16 v1, 0x25

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0E(Landroid/content/Context;)I
    .locals 3

    .line 41223
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x853

    const/16 v1, 0x2e

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0F(Landroid/content/Context;)I
    .locals 3

    .line 41224
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xb9b

    const/16 v1, 0x17

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0G(Landroid/content/Context;)I
    .locals 3

    .line 41225
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41226
    const/16 v2, 0x555

    const/16 v1, 0x23

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0H(Landroid/content/Context;)I
    .locals 3

    .line 41227
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41228
    const/16 v2, 0x949

    const/16 v1, 0x27

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A0I(Landroid/content/Context;)J
    .locals 3

    .line 41229
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x649

    const/16 v1, 0x22

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x4000000

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0J(Landroid/content/Context;)J
    .locals 3

    .line 41230
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xa35

    const/16 v1, 0x2d

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x100000

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/JQ;->A1i(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/JQ;

    monitor-enter v1

    .line 41231
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Lcom/facebook/ads/redexgen/X/JQ;

    if-nez v0, :cond_0

    .line 41232
    new-instance v0, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JQ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Lcom/facebook/ads/redexgen/X/JQ;

    .line 41233
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A01:Lcom/facebook/ads/redexgen/X/JQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41234
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A0L(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/JQ;->A02:[B

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

    add-int/lit8 v0, v0, -0x78

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

.method public static A0M(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41235
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41236
    const/16 v2, 0x99c

    const/16 v1, 0x1c

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9b8

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41237
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41238
    const/16 v2, 0x367

    const/16 v1, 0x19

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9b8

    const/4 v1, 0x3

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41239
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xcaf

    const/16 v1, 0x34

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb49

    const/4 v1, 0x6

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41240
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xe8

    const/16 v1, 0x33

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd03

    const/16 v1, 0x29

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41241
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xa7c

    const/16 v1, 0x35

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6bf

    const/16 v1, 0x8

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41242
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x16f

    const/16 v1, 0x34

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbf6

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41243
    const/16 v2, 0x970

    const/16 v1, 0x2c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0U(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41244
    const/16 v2, 0x68

    const/16 v1, 0x2c

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0U(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41245
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x3be

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41246
    .local p0, "jsonArrayString":Ljava/lang/String;
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41247
    .local p1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    .line 41248
    .local p0, "listSize":I
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 41249
    .local v2, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 41250
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41251
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41252
    .end local v1    # "i":I
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41253
    .end local p1    # "jsonArray":Lorg/json/JSONArray;
    .end local p0    # "listSize":I
    .end local v2    # "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p1, "e":Ljava/lang/Exception;
    :catch_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static A0V()V
    .locals 1

    const/16 v0, 0xdb3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x18t
        -0x15t
        -0xbt
        -0x2t
        -0x1at
        -0x14t
        -0xbt
        -0x18t
        -0x17t
        -0xdt
        -0x14t
        -0x1at
        -0x10t
        -0xbt
        -0xdt
        -0x10t
        -0xbt
        -0x14t
        -0x1at
        -0x1t
        -0x1at
        -0xat
        -0x4t
        -0x5t
        -0x1at
        -0xbt
        -0xat
        -0xbt
        -0x1at
        -0x13t
        -0x4t
        -0xdt
        -0xdt
        -0x6t
        -0x16t
        -0x7t
        -0x14t
        -0x14t
        -0xbt
        -0x1at
        -0xat
        -0xbt
        -0x1at
        -0x6t
        -0x15t
        -0xet
        0x23t
        0x26t
        0x30t
        0x39t
        0x21t
        0x27t
        0x30t
        0x23t
        0x24t
        0x2et
        0x27t
        0x21t
        0x31t
        0x2et
        0x26t
        0x21t
        0x35t
        0x3bt
        0x30t
        0x25t
        0x21t
        0x25t
        0x23t
        0x2et
        0x2et
        0x1et
        0x21t
        0x2bt
        0x34t
        0x1ct
        0x1et
        0x20t
        0x20t
        0x22t
        0x2dt
        0x31t
        0x1et
        0x1ft
        0x29t
        0x22t
        0x1ct
        0x30t
        0x31t
        0x1et
        0x20t
        0x28t
        0x31t
        0x2ft
        0x1et
        0x20t
        0x22t
        0x1ct
        0x29t
        0x22t
        0x2bt
        0x24t
        0x31t
        0x25t
        0x40t
        0x43t
        0x4dt
        0x56t
        0x3et
        0x40t
        0x4dt
        0x43t
        0x51t
        0x4et
        0x48t
        0x43t
        0x3et
        0x56t
        0x47t
        0x48t
        0x53t
        0x44t
        0x4bt
        0x48t
        0x52t
        0x53t
        0x44t
        0x43t
        0x3et
        0x48t
        0x4dt
        0x53t
        0x44t
        0x4dt
        0x53t
        0x3et
        0x54t
        0x51t
        0x4bt
        0x3et
        0x4ft
        0x51t
        0x44t
        0x45t
        0x48t
        0x57t
        0x44t
        0x52t
        0xdt
        0x10t
        0x1at
        0x23t
        0xbt
        0x21t
        0x1ft
        0x11t
        0xbt
        0xft
        0xdt
        0xft
        0x14t
        0x11t
        0x10t
        0xbt
        0x11t
        0x24t
        0x11t
        0xft
        0x21t
        0x20t
        0x1bt
        0x1et
        0xbt
        0x12t
        0x1bt
        0x1et
        0xbt
        0x1at
        0x11t
        0x20t
        0x23t
        0x1bt
        0x1et
        0x17t
        0x3ft
        0x42t
        0x4ct
        0x55t
        0x3dt
        0x3ft
        0x4ct
        0x42t
        0x50t
        0x4dt
        0x47t
        0x42t
        0x3dt
        0x4bt
        0x50t
        0x41t
        0x3dt
        0x47t
        0x4bt
        0x4et
        0x50t
        0x43t
        0x51t
        0x51t
        0x47t
        0x4dt
        0x4ct
        0x3dt
        0x44t
        0x4dt
        0x50t
        0x3dt
        0x4ct
        0x3ft
        0x52t
        0x47t
        0x54t
        0x43t
        0x3dt
        0x54t
        0x47t
        0x42t
        0x43t
        0x4dt
        0x3dt
        0x3ft
        0x42t
        0x51t
        0x33t
        0x35t
        0x35t
        0x3bt
        0x36t
        0x37t
        0x40t
        0x46t
        0x33t
        0x3et
        0x31t
        0x35t
        0x3et
        0x3bt
        0x35t
        0x3dt
        0x45t
        0x31t
        0x35t
        0x41t
        0x40t
        0x38t
        0x3bt
        0x39t
        0x0t
        0x46t
        0x49t
        0x41t
        0x31t
        0x45t
        0x46t
        0x37t
        0x42t
        0x31t
        0x35t
        0x41t
        0x40t
        0x38t
        0x3bt
        0x44t
        0x3ft
        0x33t
        0x46t
        0x3bt
        0x41t
        0x40t
        0x31t
        0x34t
        0x41t
        0x36t
        0x4bt
        0x2ct
        0x2ft
        0x39t
        0x42t
        0x2at
        0x2ct
        0x39t
        0x2ft
        0x3dt
        0x3at
        0x34t
        0x2ft
        0x2at
        0x40t
        0x2dt
        0x41t
        0x3dt
        0x2et
        0x45t
        0x48t
        0x52t
        0x5bt
        0x43t
        0x58t
        0x56t
        0x4dt
        0x4bt
        0x4bt
        0x49t
        0x56t
        0x43t
        0x52t
        0x45t
        0x58t
        0x4dt
        0x5at
        0x49t
        0x43t
        0x56t
        0x49t
        0x4bt
        0x4dt
        0x57t
        0x58t
        0x49t
        0x56t
        0x43t
        0x5at
        0x4dt
        0x49t
        0x5bt
        0x43t
        0x49t
        0x56t
        0x56t
        0x53t
        0x56t
        0x43t
        0x47t
        0x45t
        0x50t
        0x50t
        0x46t
        0x45t
        0x47t
        0x4ft
        0x4t
        0x7t
        0x11t
        0x1at
        0x2t
        0x8t
        0x11t
        0x4t
        0x5t
        0xft
        0x8t
        0x2t
        0x9t
        0x18t
        0x11t
        0x11t
        0x8t
        0xft
        0x1t
        0x3t
        0x3t
        0x9t
        0x4t
        0x5t
        0xet
        0x14t
        0x1t
        0xct
        -0x1t
        0x3t
        0xct
        0x9t
        0x3t
        0xbt
        0x13t
        -0x1t
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x7t
        -0x32t
        0x14t
        0x17t
        0xft
        -0x1t
        0x13t
        0x14t
        0x5t
        0x10t
        -0x1t
        0x3t
        0xft
        0xet
        0x6t
        0x9t
        0x12t
        0xdt
        0x1t
        0x14t
        0x9t
        0xft
        0xet
        -0x1t
        0x14t
        0x9t
        0x14t
        0xct
        0x5t
        -0x10t
        -0xdt
        -0x3t
        0x6t
        -0x12t
        -0x8t
        -0x3t
        0x3t
        -0xct
        0x1t
        0x2t
        0x3t
        -0x8t
        0x3t
        -0x8t
        -0x10t
        -0x5t
        -0x12t
        0x2t
        0x0t
        0x4t
        -0x10t
        0x1t
        -0xct
        -0x12t
        0x6t
        -0x10t
        0x3t
        -0xet
        -0x9t
        -0x12t
        -0x10t
        -0x3t
        -0xdt
        -0x12t
        -0xft
        0x1t
        -0x2t
        0x6t
        0x2t
        -0xct
        -0x12t
        -0xet
        0x3t
        -0x10t
        0x4t
        0x7t
        0x11t
        0x1at
        0x2t
        0x16t
        0x1at
        0x4t
        0x13t
        0x2t
        0x15t
        0x8t
        0x13t
        0x12t
        0x15t
        0x17t
        0x2t
        0x4t
        0x11t
        0x7t
        0x2t
        0x6t
        0xft
        0x12t
        0x16t
        0x8t
        0x49t
        0x4bt
        0x4bt
        0x51t
        0x4ct
        0x4dt
        0x56t
        0x5ct
        0x49t
        0x54t
        0x47t
        0x4bt
        0x54t
        0x51t
        0x4bt
        0x53t
        0x5bt
        0x47t
        0x4bt
        0x57t
        0x56t
        0x4et
        0x51t
        0x4ft
        0x2et
        0x31t
        0x3bt
        0x44t
        0x2ct
        0x2et
        0x3bt
        0x31t
        0x3ft
        0x3ct
        0x36t
        0x31t
        0x2ct
        0x3bt
        0x32t
        0x41t
        0x44t
        0x3ct
        0x3ft
        0x38t
        0x2ct
        0x31t
        0x32t
        0x33t
        0x2et
        0x42t
        0x39t
        0x41t
        0x2ct
        0x30t
        0x3ct
        0x3bt
        0x3bt
        0x32t
        0x30t
        0x41t
        0x36t
        0x3ct
        0x3bt
        0x2ct
        0x41t
        0x36t
        0x3at
        0x32t
        0x3ct
        0x42t
        0x41t
        0x2ct
        0x3at
        0x40t
        -0x20t
        -0x1dt
        -0x13t
        -0xat
        -0x22t
        -0x20t
        -0x13t
        -0x1dt
        -0xft
        -0x12t
        -0x18t
        -0x1dt
        -0x22t
        -0x13t
        -0x1ct
        -0xdt
        -0xat
        -0x12t
        -0xft
        -0x16t
        -0x22t
        -0x1dt
        -0x1ct
        -0x1bt
        -0x20t
        -0xct
        -0x15t
        -0xdt
        -0x22t
        -0xft
        -0x1ct
        -0x20t
        -0x1dt
        -0x22t
        -0xdt
        -0x18t
        -0x14t
        -0x1ct
        -0x12t
        -0xct
        -0xdt
        -0x22t
        -0x14t
        -0xet
        0xet
        0x11t
        0x1bt
        0x24t
        0xct
        0x1ft
        0x23t
        0xct
        0x1dt
        0x19t
        0xet
        0x26t
        0xft
        0xet
        0x10t
        0x18t
        0xct
        0x10t
        0x1ft
        0xet
        0x20t
        0x15t
        0xct
        0x13t
        0xet
        0x19t
        0x19t
        0xft
        0xet
        0x10t
        0x18t
        0x23t
        0x26t
        0x30t
        0x39t
        0x21t
        0x30t
        0x23t
        0x36t
        0x2bt
        0x38t
        0x27t
        0x21t
        0x25t
        0x23t
        0x34t
        0x31t
        0x37t
        0x35t
        0x27t
        0x2et
        0x21t
        0x25t
        0x31t
        0x2ft
        0x32t
        0x23t
        0x25t
        0x36t
        0x21t
        0x36t
        0x2at
        0x34t
        0x27t
        0x35t
        0x2at
        0x31t
        0x2et
        0x26t
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x16t
        0x23t
        0x19t
        0x27t
        0x24t
        0x1et
        0x19t
        0x14t
        0x16t
        0x21t
        0x21t
        0x24t
        0x2ct
        0x14t
        0x21t
        0x24t
        0x16t
        0x19t
        0x14t
        0x19t
        0x2at
        0x27t
        0x1et
        0x23t
        0x1ct
        0x14t
        0x28t
        0x1dt
        0x24t
        0x2ct
        0x1et
        0x23t
        0x1ct
        0x2et
        0x31t
        0x3bt
        0x44t
        0x2ct
        0x3dt
        0x39t
        0x2et
        0x46t
        0x2et
        0x2ft
        0x39t
        0x32t
        0x40t
        0x2ct
        0x39t
        0x3ct
        0x34t
        0x34t
        0x36t
        0x3bt
        0x34t
        0x2ct
        0x32t
        0x3bt
        0x2et
        0x2ft
        0x39t
        0x32t
        0x31t
        0x50t
        0x53t
        0x5dt
        0x66t
        0x4et
        0x50t
        0x5dt
        0x53t
        0x61t
        0x5et
        0x58t
        0x53t
        0x4et
        0x5dt
        0x54t
        0x63t
        0x66t
        0x5et
        0x61t
        0x5at
        0x4et
        0x53t
        0x54t
        0x55t
        0x50t
        0x64t
        0x5bt
        0x63t
        0x4et
        0x63t
        0x58t
        0x5ct
        0x54t
        0x5et
        0x64t
        0x63t
        0x4et
        0x5ct
        0x62t
        0x16t
        0x19t
        0x23t
        0x2ct
        0x14t
        0x28t
        0x1dt
        0x24t
        0x2at
        0x21t
        0x19t
        0x14t
        0x16t
        0x19t
        0x19t
        0x14t
        0x1at
        0x2dt
        0x29t
        0x1at
        0x23t
        0x28t
        0x1et
        0x24t
        0x23t
        0x14t
        0x29t
        0x24t
        0x14t
        0x25t
        0x21t
        0x16t
        0x2et
        0x16t
        0x17t
        0x21t
        0x1at
        0x28t
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x20t
        -0x1et
        -0x11t
        -0x1bt
        -0x20t
        -0x1at
        -0x11t
        -0x1bt
        -0x1ct
        -0x1et
        -0xdt
        -0x1bt
        -0x20t
        -0x1et
        -0xat
        -0xbt
        -0x10t
        -0xdt
        -0x10t
        -0xbt
        -0x1et
        -0xbt
        -0x1at
        0x17t
        0x1at
        0x24t
        0x2dt
        0x15t
        0x18t
        0x22t
        0x25t
        0x19t
        0x21t
        0x15t
        0x22t
        0x25t
        0x19t
        0x21t
        0x29t
        0x19t
        0x28t
        0x1bt
        0x1bt
        0x24t
        0x34t
        0x37t
        0x41t
        0x4at
        0x32t
        0x46t
        0x4ct
        0x41t
        0x36t
        0x32t
        0x38t
        0x41t
        0x37t
        0x43t
        0x42t
        0x3ct
        0x41t
        0x47t
        0x32t
        0x43t
        0x45t
        0x38t
        0x39t
        0x3ct
        0x4bt
        0x13t
        0x16t
        0x20t
        0x29t
        0x11t
        0x13t
        0x20t
        0x16t
        0x24t
        0x21t
        0x1bt
        0x16t
        0x11t
        0x18t
        0x13t
        0x1bt
        0x1et
        0x11t
        0x21t
        0x20t
        0x11t
        0x29t
        0x17t
        0x14t
        0x28t
        0x1bt
        0x17t
        0x29t
        0x11t
        0x17t
        0x24t
        0x24t
        0x21t
        0x24t
        0x25t
        -0x24t
        -0x21t
        -0x17t
        -0xet
        -0x26t
        -0x15t
        -0x19t
        -0x24t
        -0xct
        -0x24t
        -0x23t
        -0x19t
        -0x20t
        -0x12t
        -0x26t
        -0x12t
        -0x1dt
        -0x16t
        -0xet
        -0x26t
        -0x20t
        -0x17t
        -0x21t
        -0x22t
        -0x24t
        -0x13t
        -0x21t
        -0xdt
        -0xbt
        0x1bt
        0x1et
        0x28t
        0x31t
        0x19t
        0x1bt
        0x28t
        0x1et
        0x2ct
        0x29t
        0x23t
        0x1et
        0x19t
        0x28t
        0x1ft
        0x2et
        0x31t
        0x29t
        0x2ct
        0x25t
        0x19t
        0x1et
        0x1ft
        0x20t
        0x1bt
        0x2ft
        0x26t
        0x2et
        0x19t
        0x2et
        0x22t
        0x2ct
        0x29t
        0x2et
        0x2et
        0x26t
        0x1ft
        0x19t
        0x2et
        0x23t
        0x27t
        0x1ft
        0x29t
        0x2ft
        0x2et
        0x19t
        0x27t
        0x2dt
        0x45t
        0x48t
        0x52t
        0x5bt
        0x43t
        0x45t
        0x52t
        0x48t
        0x56t
        0x53t
        0x4dt
        0x48t
        0x43t
        0x56t
        0x49t
        0x54t
        0x53t
        0x56t
        0x58t
        0x43t
        0x54t
        0x56t
        0x49t
        0x57t
        0x49t
        0x52t
        0x58t
        0x45t
        0x58t
        0x4dt
        0x53t
        0x52t
        0x43t
        0x49t
        0x56t
        0x56t
        0x53t
        0x56t
        0x43t
        0x5bt
        0x4ct
        0x49t
        0x52t
        0x43t
        0x52t
        0x53t
        0x43t
        0x4dt
        0x51t
        0x54t
        0x56t
        0x49t
        0x57t
        0x57t
        0x4dt
        0x53t
        0x52t
        -0x7t
        -0x4t
        0x6t
        0xft
        -0x9t
        0xbt
        0x11t
        0x6t
        -0x5t
        -0x9t
        -0x7t
        -0x2t
        0xct
        -0x3t
        0xat
        -0x9t
        -0x7t
        -0x4t
        -0x9t
        0x4t
        0x7t
        -0x7t
        -0x4t
        -0xct
        -0x9t
        0x1t
        0xat
        -0xet
        0x6t
        -0x5t
        0x2t
        0x8t
        -0x1t
        -0x9t
        -0xet
        -0x4t
        -0x6t
        0x1t
        0x2t
        0x5t
        -0x8t
        -0xet
        -0x9t
        -0x8t
        0x6t
        0x7t
        0x5t
        0x2t
        0xct
        -0xet
        -0xat
        -0xct
        -0x1t
        -0x1t
        0x29t
        0x2ct
        0x36t
        0x3ft
        0x27t
        0x3bt
        0x30t
        0x37t
        0x3dt
        0x34t
        0x2ct
        0x27t
        0x31t
        0x36t
        0x2bt
        0x3at
        0x2dt
        0x35t
        0x2dt
        0x36t
        0x3ct
        0x27t
        0x3at
        0x2dt
        0x3ct
        0x3at
        0x41t
        0x27t
        0x2bt
        0x37t
        0x3dt
        0x36t
        0x3ct
        0x2dt
        0x3at
        0x27t
        0x37t
        0x36t
        0x27t
        0x2dt
        0x35t
        0x38t
        0x3ct
        0x41t
        0x27t
        0x3at
        0x2dt
        0x3bt
        0x38t
        0x37t
        0x36t
        0x3bt
        0x2dt
        0x17t
        0x1at
        0x24t
        0x2dt
        0x15t
        0x26t
        0x25t
        0x29t
        0x1ft
        0x2at
        0x1ft
        0x25t
        0x24t
        0x15t
        0x19t
        0x2at
        0x17t
        0x15t
        0x2at
        0x25t
        0x15t
        0x28t
        0x1ft
        0x1dt
        0x1et
        0x2at
        0x4t
        0x7t
        0x11t
        0x1at
        0x2t
        0x4t
        0x11t
        0x7t
        0x15t
        0x12t
        0xct
        0x7t
        0x2t
        0x15t
        0x8t
        0x13t
        0x12t
        0x15t
        0x17t
        0x2t
        0x13t
        0x15t
        0x8t
        0x16t
        0x8t
        0x11t
        0x17t
        0x4t
        0x17t
        0xct
        0x12t
        0x11t
        0x2t
        0x8t
        0x15t
        0x15t
        0x12t
        0x15t
        0x16t
        0x2t
        0xct
        0x11t
        0x16t
        0x17t
        0x8t
        0x4t
        0x7t
        0x2t
        0x12t
        0x9t
        0x2t
        0xct
        0x11t
        0x17t
        0x8t
        0x15t
        0x11t
        0x4t
        0xft
        0x2t
        0x5t
        0xft
        0x18t
        0x0t
        0xft
        0x6t
        0x18t
        0x0t
        0xdt
        0x2t
        0xft
        0x5t
        0x14t
        0x4t
        0x2t
        0x11t
        0x6t
        0x0t
        0x6t
        0xft
        0x5t
        0x4t
        0x2t
        0x13t
        0x5t
        0x28t
        0x2bt
        0x35t
        0x3et
        0x26t
        0x3ct
        0x35t
        0x30t
        0x38t
        0x3ct
        0x2ct
        0x26t
        0x2bt
        0x29t
        0x26t
        0x35t
        0x28t
        0x34t
        0x2ct
        0x26t
        0x37t
        0x2ct
        0x39t
        0x26t
        0x37t
        0x39t
        0x36t
        0x2at
        0x2ct
        0x3at
        0x3at
        0x28t
        0x2bt
        0x35t
        0x3et
        0x26t
        0x28t
        0x35t
        0x2bt
        0x39t
        0x36t
        0x30t
        0x2bt
        0x26t
        0x34t
        0x39t
        0x2at
        0x26t
        0x30t
        0x34t
        0x37t
        0x39t
        0x2ct
        0x3at
        0x3at
        0x30t
        0x36t
        0x35t
        0x26t
        0x2dt
        0x36t
        0x39t
        0x26t
        0x35t
        0x28t
        0x3bt
        0x30t
        0x3dt
        0x2ct
        0x26t
        0x3dt
        0x30t
        0x2bt
        0x2ct
        0x36t
        0x26t
        0x28t
        0x2bt
        0x3at
        0x26t
        0x3dt
        -0x7t
        -0x1bt
        -0x18t
        -0xet
        -0x5t
        -0x1dt
        -0x8t
        -0x13t
        -0xft
        -0x17t
        -0x1dt
        -0x8t
        -0xdt
        -0x1dt
        -0x5t
        -0x1bt
        -0x13t
        -0x8t
        -0x1dt
        -0x16t
        -0xdt
        -0xat
        -0x1dt
        -0x6t
        -0x13t
        -0x18t
        -0x17t
        -0xdt
        -0x1dt
        -0xct
        -0x10t
        -0x1bt
        -0x3t
        -0x1dt
        -0xft
        -0x9t
        0x3dt
        0x40t
        0x4at
        0x53t
        0x3bt
        0x4bt
        0x4at
        0x40t
        0x41t
        0x52t
        0x45t
        0x3ft
        0x41t
        0x3bt
        0x44t
        0x45t
        0x4ft
        0x50t
        0x4bt
        0x4et
        0x55t
        0x3bt
        0x40t
        0x3dt
        0x50t
        0x3dt
        0x3bt
        0x41t
        0x4at
        0x3dt
        0x3et
        0x48t
        0x41t
        0x40t
        0xct
        -0x3t
        0x0t
        0xat
        0x13t
        -0x5t
        0x10t
        0x5t
        0x9t
        0x1t
        0xbt
        0x11t
        0x10t
        -0x5t
        0xet
        0x1t
        0x13t
        -0x3t
        0xet
        0x0t
        0x1t
        0x0t
        -0x5t
        0x12t
        0x5t
        0x0t
        0x1t
        0xbt
        0x50t
        0x5ct
        0x5at
        0x1bt
        0x53t
        0x4et
        0x50t
        0x52t
        0x4ft
        0x5ct
        0x5ct
        0x58t
        0x1bt
        0x4et
        0x51t
        0x60t
        0x1bt
        0x33t
        0x32t
        0x2et
        0x41t
        0x42t
        0x3ft
        0x32t
        0x4ct
        0x30t
        0x3ct
        0x3bt
        0x33t
        0x36t
        0x34t
        0x3at
        0x3dt
        0x47t
        0x50t
        0x38t
        0x3at
        0x47t
        0x3dt
        0x4bt
        0x48t
        0x42t
        0x3dt
        0x38t
        0x46t
        0x3et
        0x46t
        0x48t
        0x4bt
        0x52t
        0x38t
        0x48t
        0x49t
        0x4dt
        -0x9t
        -0x6t
        0x4t
        0xdt
        -0xbt
        -0x9t
        0x4t
        -0x6t
        0x8t
        0x5t
        -0x1t
        -0x6t
        -0xbt
        0xbt
        0x9t
        -0x5t
        -0xbt
        -0x7t
        -0x9t
        -0x7t
        -0x2t
        -0x5t
        -0xbt
        0x3t
        0x5t
        -0x6t
        0xbt
        0x2t
        -0x5t
        -0xbt
        -0x4t
        0x5t
        0x8t
        -0xbt
        -0x1t
        0x3t
        -0x9t
        -0x3t
        -0x5t
        0x9t
        0x34t
        0x37t
        0x41t
        0x4at
        0x32t
        0x48t
        0x46t
        0x38t
        0x32t
        0x34t
        0x43t
        0x43t
        0x32t
        0x3ct
        0x41t
        0x46t
        0x47t
        0x34t
        0x3ft
        0x3ft
        0x32t
        0x47t
        0x42t
        0x42t
        0x3ft
        0x35t
        0x34t
        0x45t
        0x42t
        0x45t
        0x4ft
        0x58t
        0x40t
        0x44t
        0x53t
        0x42t
        0x54t
        0x49t
        0x40t
        0x54t
        0x49t
        0x4at
        0x46t
        0x4dt
        0x45t
        0x40t
        0x46t
        0x4ft
        0x42t
        0x43t
        0x4dt
        0x46t
        0x45t
        0x12t
        0x15t
        0x1ft
        0x28t
        0x10t
        0x12t
        0x1ft
        0x15t
        0x23t
        0x20t
        0x1at
        0x15t
        0x10t
        0x14t
        0x12t
        0x14t
        0x19t
        0x16t
        0x10t
        0x1et
        0x20t
        0x15t
        0x26t
        0x1dt
        0x16t
        0x10t
        0x1et
        0x12t
        0x29t
        0x10t
        0x24t
        0x1at
        0x2bt
        0x16t
        -0xat
        -0x7t
        0x3t
        0xct
        -0xct
        -0x2t
        0x3t
        0x9t
        -0x6t
        0x7t
        0x8t
        0x9t
        -0x2t
        0x9t
        -0x2t
        -0xat
        0x1t
        -0xct
        0x3t
        -0x6t
        0xct
        -0xct
        -0x2t
        0x2t
        -0xat
        -0x4t
        -0x6t
        -0xct
        -0x7t
        -0x6t
        0x8t
        -0x2t
        -0x4t
        0x3t
        0x48t
        0x4bt
        0x55t
        0x5et
        0x46t
        0x59t
        0x5dt
        0x46t
        0x49t
        0x5ct
        0x4dt
        0x4dt
        0x4ct
        0x59t
        0x46t
        0x4at
        0x4ft
        0x4ct
        0x4at
        0x52t
        0x46t
        0x4ct
        0x55t
        0x48t
        0x49t
        0x53t
        0x4ct
        0x4bt
        -0x14t
        -0xdt
        -0x16t
        -0x16t
        -0x23t
        -0x20t
        -0x16t
        -0xdt
        -0x25t
        -0xft
        -0x11t
        -0x1ft
        -0x25t
        -0x1dt
        -0x12t
        -0x1ft
        -0x1ft
        -0x16t
        -0x25t
        -0x21t
        -0x10t
        -0x23t
        -0x19t
        0x13t
        0x12t
        0x18t
        0xdt
        0x12t
        0x19t
        0x9t
        -0x1et
        -0x1bt
        -0x11t
        -0x8t
        -0x20t
        -0x1bt
        -0x10t
        -0x20t
        -0x11t
        -0x10t
        -0xbt
        -0x20t
        -0xdt
        -0x1at
        -0x13t
        -0x10t
        -0x1et
        -0x1bt
        -0x20t
        -0x16t
        -0x11t
        -0xbt
        -0x1at
        -0xdt
        -0xct
        -0xbt
        -0x16t
        -0xbt
        -0x16t
        -0x1et
        -0x13t
        -0x20t
        -0x1et
        -0x1bt
        -0x1et
        -0xft
        -0xbt
        -0x1at
        -0xdt
        -0x8t
        -0x5t
        0x5t
        0xet
        -0xat
        0xct
        0xat
        -0x4t
        -0xat
        -0x6t
        -0x8t
        -0x6t
        -0x1t
        -0x4t
        -0x5t
        -0xat
        -0x4t
        0xft
        -0x4t
        -0x6t
        0xct
        0xbt
        0x6t
        0x9t
        -0xat
        0x0t
        0x5t
        -0xat
        -0x6t
        -0x8t
        -0x6t
        -0x1t
        -0x4t
        -0xat
        0x4t
        -0x8t
        0x5t
        -0x8t
        -0x2t
        -0x4t
        0x9t
        0x27t
        0x2at
        0x34t
        0x3dt
        0x25t
        0x27t
        0x34t
        0x2at
        0x38t
        0x35t
        0x2ft
        0x2at
        0x25t
        0x2at
        0x2ft
        0x39t
        0x27t
        0x28t
        0x32t
        0x2bt
        0x25t
        0x36t
        0x32t
        0x27t
        0x3ft
        0x27t
        0x28t
        0x32t
        0x2bt
        0x25t
        0x36t
        0x38t
        0x2bt
        0x29t
        0x27t
        0x29t
        0x2et
        0x2bt
        0x3ct
        0x3ft
        0x49t
        0x52t
        0x3at
        0x4et
        0x43t
        0x4at
        0x50t
        0x47t
        0x3ft
        0x3at
        0x44t
        0x49t
        0x44t
        0x4ft
        0x3at
        0x4at
        0x49t
        0x3at
        0x3et
        0x47t
        0x3ct
        0x4et
        0x4et
        0x3at
        0x47t
        0x4at
        0x3ct
        0x3ft
        0x44t
        0x49t
        0x42t
        -0x6t
        -0x3t
        0x7t
        0x10t
        -0x8t
        -0x2t
        0x7t
        -0x6t
        -0x5t
        0x5t
        -0x2t
        -0x8t
        -0x2t
        0x11t
        0x8t
        0x9t
        0x5t
        -0x6t
        0x12t
        -0x2t
        0xbt
        -0x8t
        -0x4t
        -0x6t
        -0x4t
        0x1t
        -0x2t
        0x4at
        0x4dt
        0x57t
        0x60t
        0x48t
        0x59t
        0x55t
        0x4at
        0x62t
        0x4at
        0x4bt
        0x55t
        0x4et
        0x5ct
        0x48t
        0x57t
        0x4et
        0x60t
        0x48t
        0x4dt
        0x4et
        0x5ct
        0x52t
        0x50t
        0x57t
        0x1et
        0x27t
        0x24t
        0x1et
        0x26t
        0x22t
        0x30t
        0x1ct
        0x2dt
        0x1ft
        0x1at
        0x2ft
        0x24t
        0x28t
        0x20t
        0x1at
        0x28t
        0x2et
        0x53t
        0x56t
        0x60t
        0x69t
        0x51t
        0x65t
        0x5at
        0x61t
        0x67t
        0x5et
        0x56t
        0x51t
        0x5bt
        0x60t
        0x5bt
        0x66t
        0x51t
        0x58t
        0x64t
        0x61t
        0x5ft
        0x51t
        0x55t
        0x61t
        0x60t
        0x66t
        0x57t
        0x60t
        0x66t
        0x51t
        0x62t
        0x64t
        0x61t
        0x68t
        0x5bt
        0x56t
        0x57t
        0x64t
        0x37t
        0x3at
        0x44t
        0x4dt
        0x35t
        0x3bt
        0x44t
        0x37t
        0x38t
        0x42t
        0x3bt
        0x35t
        0x3bt
        0x4et
        0x45t
        0x46t
        0x42t
        0x37t
        0x4ft
        0x3bt
        0x48t
        0x35t
        0x4ct
        0x8t
        -0x1et
        -0xat
        -0xbt
        -0x10t
        -0xdt
        -0x10t
        -0xbt
        -0x1et
        -0xbt
        -0x1at
        -0x20t
        -0x1at
        -0x11t
        -0x1et
        -0x1dt
        -0x13t
        -0x1at
        -0x1bt
        -0xct
        -0x9t
        0x1t
        0xat
        -0xet
        -0x8t
        0x1t
        -0xct
        -0xbt
        -0x1t
        -0x8t
        -0xet
        -0x9t
        -0x8t
        -0xbt
        0x8t
        -0x6t
        -0xet
        0x2t
        0x9t
        -0x8t
        0x5t
        -0x1t
        -0xct
        0xct
        0x52t
        0x55t
        0x5ft
        0x68t
        0x50t
        0x52t
        0x5ft
        0x55t
        0x63t
        0x60t
        0x5at
        0x55t
        0x50t
        0x56t
        0x5ft
        0x52t
        0x53t
        0x5dt
        0x56t
        0x50t
        0x5ft
        0x52t
        0x65t
        0x5at
        0x67t
        0x56t
        0x50t
        0x57t
        0x66t
        0x5ft
        0x5ft
        0x56t
        0x5dt
        0x61t
        0x5dt
        0x62t
        0x5dt
        0x61t
        0x69t
        0x61t
        0x53t
        0x59t
        0x60t
        0x55t
        0x64t
        0x67t
        0x59t
        0x58t
        0x53t
        0x68t
        0x5dt
        0x61t
        0x59t
        0x53t
        0x55t
        0x5at
        0x68t
        0x59t
        0x66t
        0x53t
        0x5dt
        0x61t
        0x64t
        0x66t
        0x59t
        0x67t
        0x67t
        0x5dt
        0x63t
        0x62t
        0x54t
        0x57t
        0x61t
        0x6at
        0x52t
        0x54t
        0x56t
        0x56t
        0x58t
        0x63t
        0x67t
        0x54t
        0x55t
        0x5ft
        0x58t
        0x52t
        0x66t
        0x67t
        0x54t
        0x56t
        0x5et
        0x67t
        0x65t
        0x54t
        0x56t
        0x58t
        0x52t
        0x56t
        0x62t
        0x61t
        0x67t
        0x58t
        0x6bt
        0x67t
        0x52t
        0x59t
        0x5ct
        0x5ft
        0x67t
        0x58t
        0x65t
        0x52t
        0x66t
        0x5ct
        0x6dt
        0x58t
        0x40t
        0x43t
        0x4dt
        0x56t
        0x3et
        0x42t
        0x53t
        0x40t
        0x3et
        0x40t
        0x4dt
        0x48t
        0x4ct
        0x40t
        0x53t
        0x48t
        0x4et
        0x4dt
        0x3et
        0x43t
        0x44t
        0x4bt
        0x40t
        0x58t
        0x3et
        0x4ct
        0x52t
        0x18t
        0x1bt
        0x25t
        0x2et
        0x16t
        0x2ct
        0x2at
        0x1ct
        0x16t
        0x29t
        0x20t
        0x27t
        0x27t
        0x23t
        0x1ct
        0x16t
        0x18t
        0x25t
        0x20t
        0x24t
        0x18t
        0x2bt
        0x20t
        0x26t
        0x25t
        -0x19t
        -0x16t
        -0xct
        -0x3t
        -0x1bt
        -0x18t
        -0x19t
        -0xct
        -0xct
        -0x15t
        -0x8t
        -0x1bt
        -0xct
        -0xbt
        -0x6t
        -0x11t
        -0x14t
        -0x1t
        -0x1bt
        -0x19t
        -0x16t
        -0x1bt
        -0xet
        -0xbt
        -0x19t
        -0x16t
        -0x15t
        -0x16t
        -0x1bt
        -0xbt
        -0xct
        -0x1bt
        -0x19t
        -0x7t
        -0x7t
        -0x15t
        -0x6t
        -0x7t
        -0x1bt
        -0xet
        -0xbt
        -0x19t
        -0x16t
        -0x15t
        -0x16t
        0x33t
        0x36t
        0x40t
        0x49t
        0x31t
        0x38t
        0x3bt
        0x3et
        0x46t
        0x37t
        0x44t
        0x31t
        0x34t
        0x3bt
        0x36t
        0x36t
        0x3bt
        0x40t
        0x39t
        0x31t
        0x46t
        0x41t
        0x3dt
        0x37t
        0x40t
        0x24t
        0x27t
        0x31t
        0x3at
        0x22t
        0x24t
        0x31t
        0x27t
        0x35t
        0x32t
        0x2ct
        0x27t
        0x22t
        0x26t
        0x24t
        0x26t
        0x2bt
        0x28t
        0x22t
        0x30t
        0x32t
        0x27t
        0x38t
        0x2ft
        0x28t
        0x22t
        0x35t
        0x28t
        0x37t
        0x35t
        0x3ct
        0x22t
        0x2ft
        0x2ct
        0x30t
        0x2ct
        0x37t
        0x4dt
        0x50t
        0x5at
        0x63t
        0x4bt
        0x4dt
        0x5at
        0x50t
        0x5et
        0x5bt
        0x55t
        0x50t
        0x4bt
        0x55t
        0x59t
        0x4dt
        0x53t
        0x51t
        0x4bt
        0x4ft
        0x4dt
        0x4ft
        0x54t
        0x51t
        0x4bt
        0x5ft
        0x60t
        0x5bt
        0x5et
        0x51t
        0x4bt
        0x4et
        0x65t
        0x60t
        0x51t
        0x4bt
        0x4ft
        0x5bt
        0x61t
        0x5at
        0x60t
        -0x1ft
        -0x1ct
        -0x12t
        -0x9t
        -0x21t
        -0xct
        -0x17t
        -0x13t
        -0x1bt
        -0x21t
        -0xct
        -0x11t
        -0x21t
        -0x9t
        -0x1ft
        -0x17t
        -0xct
        -0x21t
        -0x1at
        -0x11t
        -0xet
        -0x21t
        -0xat
        -0x17t
        -0x1ct
        -0x1bt
        -0x11t
        -0x21t
        -0x10t
        -0xet
        -0x1bt
        -0x10t
        -0x1ft
        -0xet
        -0x1bt
        -0x1ct
        -0x21t
        -0x13t
        -0xdt
        -0x27t
        -0x24t
        -0x1at
        -0x11t
        -0x29t
        -0x27t
        -0x1at
        -0x24t
        -0x16t
        -0x19t
        -0x1ft
        -0x24t
        -0x29t
        -0x26t
        -0x1ct
        -0x27t
        -0x25t
        -0x1dt
        -0x1ct
        -0x1ft
        -0x15t
        -0x14t
        -0x23t
        -0x24t
        -0x29t
        -0x1ft
        -0x1at
        -0x14t
        -0x23t
        -0x1at
        -0x14t
        -0x29t
        -0x13t
        -0x16t
        -0x1ct
        -0x29t
        -0x18t
        -0x16t
        -0x23t
        -0x22t
        -0x1ft
        -0x10t
        -0x23t
        -0x15t
        0x22t
        0x25t
        0x2ft
        0x38t
        0x20t
        0x2dt
        0x30t
        0x28t
        0x28t
        0x2at
        0x2ft
        0x28t
        0x20t
        0x26t
        0x2ft
        0x25t
        0x31t
        0x30t
        0x2at
        0x2ft
        0x35t
        0x20t
        0x31t
        0x33t
        0x26t
        0x27t
        0x2at
        0x39t
        0x30t
        0x30t
        0x30t
        0x4dt
        0x50t
        0x5at
        0x63t
        0x4bt
        0x62t
        0x55t
        0x51t
        0x63t
        0x4dt
        0x4et
        0x55t
        0x58t
        0x55t
        0x60t
        0x65t
        0x4bt
        0x4ft
        0x54t
        0x51t
        0x4ft
        0x57t
        0x4bt
        0x4dt
        0x5et
        0x51t
        0x4dt
        0x4bt
        0x4et
        0x4dt
        0x5ft
        0x51t
        0x50t
        0x4ft
        0x52t
        0x5ct
        0x65t
        0x4dt
        0x53t
        0x5ct
        0x4ft
        0x50t
        0x5at
        0x53t
        0x4dt
        0x5ct
        0x53t
        0x62t
        0x65t
        0x5dt
        0x60t
        0x59t
        0x4bt
        0x4et
        0x58t
        0x61t
        0x49t
        0x58t
        0x4bt
        0x5et
        0x53t
        0x60t
        0x4ft
        0x49t
        0x60t
        0x53t
        0x4ft
        0x61t
        0x49t
        0x5dt
        0x58t
        0x4bt
        0x5at
        0x5dt
        0x52t
        0x59t
        0x5et
        0x49t
        0x56t
        0x59t
        0x51t
        0x51t
        0x53t
        0x58t
        0x51t
        0x49t
        0x4ft
        0x58t
        0x4bt
        0x4ct
        0x56t
        0x4ft
        0x4et
        -0x1at
        -0x17t
        -0xdt
        -0x4t
        -0x1ct
        -0x16t
        -0xdt
        -0x1at
        -0x19t
        -0xft
        -0x16t
        -0x1ct
        -0x19t
        -0x12t
        -0x17t
        -0x17t
        -0x16t
        -0x9t
        -0x1ct
        -0x7t
        -0xct
        -0x10t
        -0x16t
        -0xdt
        -0x1ct
        -0x12t
        -0xdt
        -0x15t
        -0xct
        -0x23t
        -0x20t
        -0x16t
        -0xdt
        -0x25t
        -0x23t
        -0x16t
        -0x20t
        -0x12t
        -0x15t
        -0x1bt
        -0x20t
        -0x25t
        -0x20t
        -0x1ft
        -0x1et
        -0x23t
        -0xft
        -0x18t
        -0x10t
        -0x25t
        -0x23t
        -0x11t
        -0x11t
        -0x1ft
        -0x10t
        -0x25t
        -0x14t
        -0x12t
        -0x1ft
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x25t
        -0x11t
        -0x1bt
        -0xat
        -0x1ft
        -0x25t
        -0x22t
        -0xbt
        -0x10t
        -0x1ft
        -0x11t
        0x47t
        0x4at
        0x54t
        0x5dt
        0x45t
        0x56t
        0x5bt
        0x58t
        0x4dt
        0x4bt
        0x45t
        0x55t
        0x54t
        0x45t
        0x1at
        0x17t
        0x19t
        0x45t
        0x58t
        0x4bt
        0x59t
        0x56t
        0x55t
        0x54t
        0x59t
        0x4bt
        0x44t
        0x46t
        0x46t
        0x4ct
        0x47t
        0x48t
        0x51t
        0x57t
        0x44t
        0x4ft
        0x42t
        0x46t
        0x4ft
        0x4ct
        0x46t
        0x4et
        0x56t
        0x42t
        0x46t
        0x52t
        0x51t
        0x49t
        0x4ct
        0x4at
        0x11t
        0x57t
        0x5at
        0x52t
        0x42t
        0x56t
        0x57t
        0x48t
        0x53t
        0x42t
        0x46t
        0x52t
        0x51t
        0x49t
        0x4ct
        0x55t
        0x50t
        0x42t
        0x45t
        0x58t
        0x57t
        0x57t
        0x52t
        0x51t
        0x42t
        0x57t
        0x48t
        0x5bt
        0x57t
        0x53t
        0x67t
        0x66t
        0x61t
        0x64t
        0x61t
        0x66t
        0x53t
        0x66t
        0x57t
        0x51t
        0x56t
        0x5bt
        0x65t
        0x53t
        0x54t
        0x5et
        0x57t
        0x56t
        0x1et
        0x21t
        0x2bt
        0x34t
        0x1ct
        0x20t
        0x31t
        0x1et
        0x1ct
        0x2at
        0x26t
        0x2bt
        0x1ct
        0x30t
        0x20t
        0x1et
        0x29t
        0x22t
        0x1ct
        0x1et
        0x2bt
        0x26t
        0x2at
        0x1et
        0x31t
        0x26t
        0x2ct
        0x2bt
        0x1ct
        0x2dt
        0x22t
        0x2ft
        0x20t
        0x22t
        0x2bt
        0x31t
        0x1et
        0x24t
        0x22t
        -0x25t
        -0x22t
        -0x18t
        -0xft
        -0x27t
        -0x21t
        -0x18t
        -0x25t
        -0x24t
        -0x1at
        -0x21t
        -0x27t
        -0x13t
        -0xdt
        -0x18t
        -0x23t
        -0x26t
        -0x24t
        -0x24t
        -0x1et
        -0x23t
        -0x22t
        -0x19t
        -0x13t
        -0x26t
        -0x1bt
        -0x28t
        -0x24t
        -0x1bt
        -0x1et
        -0x24t
        -0x1ct
        -0x14t
        -0x28t
        -0x24t
        -0x18t
        -0x19t
        -0x21t
        -0x1et
        -0x20t
        -0x59t
        -0x13t
        -0x10t
        -0x18t
        -0x28t
        -0x14t
        -0x13t
        -0x22t
        -0x17t
        -0x28t
        -0x24t
        -0x18t
        -0x19t
        -0x21t
        -0x1et
        -0x15t
        -0x1at
        -0x26t
        -0x13t
        -0x1et
        -0x18t
        -0x19t
        0x51t
        0x54t
        0x5et
        0x67t
        0x4ft
        0x63t
        0x64t
        0x51t
        0x53t
        0x5bt
        0x64t
        0x62t
        0x51t
        0x53t
        0x55t
        0x4ft
        0x57t
        0x62t
        0x5ft
        0x65t
        0x60t
        0x59t
        0x5et
        0x57t
        0x4ft
        0x55t
        0x5et
        0x51t
        0x52t
        0x5ct
        0x55t
        0x54t
        -0x3dt
        -0x1ft
        -0x12t
        -0x1dt
        -0x1bt
        -0x14t
        0x10t
        0x13t
        0x1dt
        0x26t
        0xet
        0x10t
        0x1dt
        0x13t
        0x21t
        0x1et
        0x18t
        0x13t
        0xet
        0x1dt
        0x14t
        0x23t
        0x26t
        0x1et
        0x21t
        0x1at
        0xet
        0x13t
        0x14t
        0x15t
        0x10t
        0x24t
        0x1bt
        0x23t
        0xet
        0x21t
        0x14t
        0x23t
        0x21t
        0x18t
        0x14t
        0x22t
        0xet
        0x1dt
        0x24t
        0x1ct
        0xft
        0x12t
        0x1ct
        0x25t
        0xdt
        0x21t
        0x16t
        0x1dt
        0x25t
        0xdt
        0xft
        0x12t
        0xdt
        0x12t
        0x13t
        0x22t
        0xft
        0x17t
        0x1at
        0x21t
        0xdt
        0x11t
        0xft
        0x20t
        0x12t
        0xdt
        0x10t
        0xft
        0x11t
        0x19t
        0x15t
        0x20t
        0x1dt
        0x23t
        0x1ct
        0x12t
        0x39t
        0x3at
        0x27t
        0x29t
        0x31t
        0x25t
        0x3at
        0x38t
        0x27t
        0x29t
        0x2bt
        0x25t
        0x39t
        0x27t
        0x33t
        0x36t
        0x32t
        0x2bt
        0x25t
        0x38t
        0x27t
        0x3at
        0x2bt
        -0x19t
        -0x16t
        -0xct
        -0x3t
        -0x1bt
        -0x8t
        -0x15t
        -0xdt
        -0xbt
        -0x4t
        -0x15t
        -0x1bt
        -0x12t
        -0x15t
        -0x19t
        -0x16t
        -0xet
        -0x11t
        -0xct
        -0x15t
        -0x1bt
        -0x14t
        -0xbt
        -0x8t
        -0x1bt
        -0x19t
        -0x16t
        -0x1bt
        -0x16t
        -0x15t
        -0x6t
        -0x19t
        -0x11t
        -0xet
        -0x7t
        0x1at
        0x1dt
        0x27t
        0x30t
        0x18t
        0x1bt
        0x1et
        0x27t
        0x1ct
        0x21t
        0x26t
        0x1at
        0x2bt
        0x24t
        0x18t
        0x2bt
        0x1et
        0x29t
        0x28t
        0x2bt
        0x2dt
        0x18t
        0x22t
        0x27t
        0x2dt
        0x1et
        0x2bt
        0x2ft
        0x1at
        0x25t
        0x18t
        0x26t
        0x2ct
        -0x3at
        -0xet
        -0xft
        -0x9t
        -0x14t
        -0xft
        -0x8t
        -0x18t
        -0x3et
        -0xdt
        -0xat
        0x0t
        0x9t
        -0xft
        -0x9t
        0x0t
        -0xdt
        -0xct
        -0x2t
        -0x9t
        -0xft
        0x2t
        0x4t
        -0x9t
        -0x2t
        0x1t
        -0xdt
        -0xat
        0x37t
        0x3at
        0x44t
        0x4dt
        0x35t
        0x3bt
        0x44t
        0x37t
        0x38t
        0x42t
        0x3bt
        0x35t
        0x37t
        0x4bt
        0x4at
        0x45t
        0x35t
        0x3at
        0x3bt
        0x49t
        0x4at
        0x48t
        0x45t
        0x4ft
        0x35t
        0x42t
        0x3bt
        0x37t
        0x41t
        0x49t
        0x3ft
        0x42t
        0x4ct
        0x55t
        0x3dt
        0x51t
        0x46t
        0x4dt
        0x53t
        0x4at
        0x42t
        0x3dt
        0x4at
        0x4dt
        0x45t
        0x3dt
        0x3ft
        0x51t
        0x51t
        0x43t
        0x52t
        0x3dt
        0x53t
        0x50t
        0x4at
        0x4t
        0x7t
        0x11t
        0x1at
        0x2t
        0x8t
        0x11t
        0x4t
        0x5t
        0xft
        0x8t
        0x2t
        0xct
        0x4t
        0x5t
        0x46t
        0x49t
        0x53t
        0x5ct
        0x44t
        0x58t
        0x4dt
        0x54t
        0x5at
        0x51t
        0x49t
        0x44t
        0x48t
        0x51t
        0x4at
        0x46t
        0x57t
        0x44t
        0x4bt
        0x4at
        0x46t
        0x59t
        0x5at
        0x57t
        0x4at
        0x44t
        0x48t
        0x54t
        0x53t
        0x4bt
        0x4et
        0x4ct
        0x44t
        0x54t
        0x53t
        0x44t
        0x48t
        0x57t
        0x46t
        0x58t
        0x4dt
        0x4at
        0x58t
        0x39t
        0x3ct
        0x46t
        0x4ft
        0x37t
        0x39t
        0x46t
        0x3ct
        0x4at
        0x47t
        0x41t
        0x3ct
        0x37t
        0x3bt
        0x47t
        0x45t
        0x48t
        0x4at
        0x3dt
        0x4bt
        0x4bt
        0x37t
        0x41t
        0x45t
        0x39t
        0x3ft
        0x3dt
        0x4bt
        0x37t
        0x3ct
        0x4dt
        0x4at
        0x41t
        0x46t
        0x3ft
        0x37t
        0x3ct
        0x47t
        0x4ft
        0x46t
        0x44t
        0x47t
        0x39t
        0x3ct
        0x4t
        0x6t
        0x6t
        0xct
        0x7t
        0x8t
        0x11t
        0x17t
        0x4t
        0xft
        0x2t
        0x6t
        0xft
        0xct
        0x6t
        0xet
        0x16t
        0x2t
        0x6t
        0x12t
        0x11t
        0x9t
        0xct
        0xat
        -0x2ft
        0x17t
        0x1at
        0x12t
        0x2t
        0x16t
        0x17t
        0x8t
        0x13t
        0x2t
        0x6t
        0x4t
        0x11t
        0x6t
        0x8t
        0xft
        0x2t
        0x5t
        0x18t
        0x17t
        0x17t
        0x12t
        0x11t
        0x2t
        0x17t
        0x8t
        0x1bt
        0x17t
        0x3at
        0x3dt
        0x47t
        0x50t
        0x38t
        0x4ct
        0x41t
        0x48t
        0x50t
        0x38t
        0x3at
        0x49t
        0x49t
        0x38t
        0x42t
        0x47t
        0x4ct
        0x4dt
        0x3at
        0x45t
        0x45t
        0x38t
        0x3at
        0x3dt
        0x38t
        0x3dt
        0x3et
        0x4dt
        0x3at
        0x42t
        0x45t
        0x4ct
        0x4bt
        0x61t
        0x67t
        0x12t
        0x69t
        0x5bt
        0x5et
        0x5et
        0x12t
        0x54t
        0x57t
        0x12t
        0x66t
        0x53t
        0x5dt
        0x57t
        0x60t
        0x12t
        0x66t
        0x61t
        0x12t
        0x53t
        0x60t
        0x61t
        0x66t
        0x5at
        0x57t
        0x64t
        0x12t
        0x56t
        0x57t
        0x65t
        0x66t
        0x5bt
        0x60t
        0x53t
        0x66t
        0x5bt
        0x61t
        0x60t
        0x20t
        -0xet
        -0xbt
        -0x1t
        0x8t
        -0x10t
        0x4t
        -0x7t
        0x3t
        -0x6t
        -0x1t
        -0x4t
        -0x10t
        0x5t
        -0xat
        0x9t
        0x5t
        -0x10t
        0x4t
        -0x6t
        0xbt
        -0xat
        -0x10t
        -0x9t
        0x0t
        0x3t
        -0x10t
        -0xet
        -0xbt
        -0x10t
        -0xbt
        -0xat
        0x5t
        -0xet
        -0x6t
        -0x3t
        0x4t
        -0x1at
        -0x17t
        -0xdt
        -0x4t
        -0x1ct
        -0x1at
        -0xdt
        -0x17t
        -0x9t
        -0xct
        -0x12t
        -0x17t
        -0x1ct
        -0x6t
        -0x8t
        -0x16t
        -0x1ct
        -0x8t
        -0x7t
        -0x16t
        -0x1at
        -0xet
        -0x12t
        -0xdt
        -0x14t
        -0x1ct
        -0x12t
        -0xet
        -0x1at
        -0x14t
        -0x16t
        -0x1ct
        -0x17t
        -0x16t
        -0x18t
        -0xct
        -0x17t
        -0x12t
        -0xdt
        -0x14t
        0x51t
        0x54t
        0x5et
        0x67t
        0x4ft
        0x62t
        0x55t
        0x53t
        0x5ft
        0x5dt
        0x60t
        0x65t
        0x64t
        0x55t
        0x4ft
        0x52t
        0x64t
        0x4ft
        0x51t
        0x56t
        0x64t
        0x55t
        0x62t
        0x4ft
        0x55t
        0x68t
        0x64t
        0x62t
        0x51t
        0x63t
        0x4ft
        0x53t
        0x58t
        0x51t
        0x5et
        0x57t
        0x55t
        0x29t
        0x2ct
        0x36t
        0x3ft
        0x27t
        0x2dt
        0x36t
        0x29t
        0x2at
        0x34t
        0x2dt
        0x27t
        0x3at
        0x29t
        0x2ft
        0x2dt
        0x27t
        0x3bt
        0x30t
        0x29t
        0x33t
        0x2dt
    .end array-data
.end method

.method public static A0W(Landroid/content/Context;)V
    .locals 0

    .line 41254
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41255
    return-void
.end method

.method private A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v8, p0

    .line 41256
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41257
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/JQ;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 41258
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41259
    .local p1, "json":Lorg/json/JSONObject;
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x6

    goto :goto_0

    .line 41260
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    .line 41261
    .local v7, "sharedPrefKey":Ljava/lang/String;
    if-eqz p2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto :goto_0

    .line 41262
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x59a

    const/4 v1, 0x1

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xb

    goto :goto_0

    .line 41263
    .local p2, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_3
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 41264
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x3be

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 41265
    :pswitch_6
    check-cast v4, Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41266
    .local v7, "key":Ljava/lang/String;
    const/16 v2, 0x1ea

    const/16 v1, 0x18

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 41267
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/JQ;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5}, Lcom/facebook/ads/redexgen/X/JQ;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 41268
    :pswitch_8
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 41269
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :pswitch_9
    return-void

    .line 41270
    :pswitch_a
    check-cast v7, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41271
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public static A0Y(Landroid/content/Context;)Z
    .locals 4

    .line 41272
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41273
    const/16 v2, 0x336

    const/16 v1, 0x1c

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xab1

    const/16 v1, 0x13

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41274
    const/16 v2, 0x7e2

    const/16 v1, 0x12

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0Z(Landroid/content/Context;)Z
    .locals 3

    .line 41275
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x2a5

    const/16 v1, 0x26

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0a(Landroid/content/Context;)Z
    .locals 3

    .line 41276
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xd78

    const/16 v1, 0x25

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0b(Landroid/content/Context;)Z
    .locals 3

    .line 41277
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xa18

    const/16 v1, 0x1d

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0c(Landroid/content/Context;)Z
    .locals 3

    .line 41278
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x3a3

    const/16 v1, 0x1b

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0d(Landroid/content/Context;)Z
    .locals 3

    .line 41279
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41280
    const/16 v2, 0xc83

    const/16 v1, 0x2c

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0e(Landroid/content/Context;)Z
    .locals 3

    .line 41281
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41282
    const/16 v2, 0x630

    const/16 v1, 0x19

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0f(Landroid/content/Context;)Z
    .locals 3

    .line 41283
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41284
    const/16 v2, 0x6c7

    const/16 v1, 0x27

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0g(Landroid/content/Context;)Z
    .locals 3

    .line 41285
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41286
    const/16 v2, 0xc12

    const/16 v1, 0x1e

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0h(Landroid/content/Context;)Z
    .locals 3

    .line 41287
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x80d

    const/16 v1, 0x21

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0i(Landroid/content/Context;)Z
    .locals 3

    .line 41288
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x380

    const/16 v1, 0x23

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0j(Landroid/content/Context;)Z
    .locals 3

    .line 41289
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x15d

    const/16 v1, 0x12

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0k(Landroid/content/Context;)Z
    .locals 3

    .line 41290
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x8e2

    const/16 v1, 0x19

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0l(Landroid/content/Context;)Z
    .locals 5

    .line 41291
    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41292
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v3

    const/16 v2, 0x7f4

    const/16 v1, 0x19

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0m(Landroid/content/Context;)Z
    .locals 3

    .line 41293
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x578

    const/16 v1, 0x22

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0n(Landroid/content/Context;)Z
    .locals 5

    .line 41294
    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41295
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v3

    const/16 v2, 0xc49

    const/16 v1, 0xf

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0o(Landroid/content/Context;)Z
    .locals 3

    .line 41296
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41297
    const/16 v2, 0x5d5

    const/16 v1, 0x17

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0p(Landroid/content/Context;)Z
    .locals 3

    .line 41298
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41299
    const/16 v2, 0x9ef

    const/16 v1, 0x29

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0q(Landroid/content/Context;)Z
    .locals 3

    .line 41300
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xd9d

    const/16 v1, 0x16

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0r(Landroid/content/Context;)Z
    .locals 3

    .line 41301
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x68d

    const/16 v1, 0x1c

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0s(Landroid/content/Context;)Z
    .locals 3

    .line 41302
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x260

    const/16 v1, 0x1f

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0t(Landroid/content/Context;)Z
    .locals 3

    .line 41303
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xb29

    const/16 v1, 0x20

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0u(Landroid/content/Context;)Z
    .locals 3

    .line 41304
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xafb

    const/16 v1, 0x2e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0v(Landroid/content/Context;)Z
    .locals 3

    .line 41305
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x9dc

    const/16 v1, 0x13

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0w(Landroid/content/Context;)Z
    .locals 3

    .line 41306
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x8b5

    const/16 v1, 0x2d

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0x(Landroid/content/Context;)Z
    .locals 3

    .line 41307
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v1, 0x19

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0y(Landroid/content/Context;)Z
    .locals 3

    .line 41308
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xbff

    const/16 v1, 0x13

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A0z(Landroid/content/Context;)Z
    .locals 3

    .line 41309
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x3f0

    const/16 v1, 0x39

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A10(Landroid/content/Context;)Z
    .locals 3

    .line 41310
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x4ae

    const/16 v1, 0x3b

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A11(Landroid/content/Context;)Z
    .locals 3

    .line 41311
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x310

    const/16 v1, 0x26

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A12(Landroid/content/Context;)Z
    .locals 3

    .line 41312
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41313
    const/16 v2, 0x352

    const/16 v1, 0x15

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A13(Landroid/content/Context;)Z
    .locals 3

    .line 41314
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xc58

    const/16 v1, 0x2b

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A14(Landroid/content/Context;)Z
    .locals 3

    .line 41315
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41316
    const/16 v2, 0x717

    const/16 v1, 0x26

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A15(Landroid/content/Context;)Z
    .locals 3

    .line 41317
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41318
    const/16 v2, 0x2cb

    const/16 v1, 0x1e

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A16(Landroid/content/Context;)Z
    .locals 3

    .line 41319
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41320
    const/16 v2, 0xb8

    const/16 v1, 0x30

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A17(Landroid/content/Context;)Z
    .locals 3

    .line 41321
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41322
    const/16 v2, 0x522

    const/16 v1, 0x33

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A18(Landroid/content/Context;)Z
    .locals 3

    .line 41323
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41324
    const/16 v2, 0x440

    const/16 v1, 0x1f

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A19(Landroid/content/Context;)Z
    .locals 3

    .line 41325
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x45f

    const/16 v1, 0x35

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1A(Landroid/content/Context;)Z
    .locals 3

    .line 41326
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x7a4

    const/16 v1, 0x26

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1B(Landroid/content/Context;)Z
    .locals 3

    .line 41327
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x73d

    const/16 v1, 0x21

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1C(Landroid/content/Context;)Z
    .locals 3

    .line 41328
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xc30

    const/16 v1, 0x19

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1D(Landroid/content/Context;)Z
    .locals 3

    .line 41329
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41330
    const/16 v2, 0x494

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1E(Landroid/content/Context;)Z
    .locals 3

    .line 41331
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41332
    const/16 v2, 0xa62

    const/16 v1, 0x1a

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1F(Landroid/content/Context;)Z
    .locals 3

    .line 41333
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41334
    const/16 v2, 0xbb2

    const/16 v1, 0x23

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1G(Landroid/content/Context;)Z
    .locals 3

    .line 41335
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41336
    const/16 v2, 0xb77

    const/16 v1, 0x24

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1H(Landroid/content/Context;)Z
    .locals 3

    .line 41337
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41338
    const/16 v2, 0xce3

    const/16 v1, 0x20

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1I(Landroid/content/Context;)Z
    .locals 3

    .line 41339
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41340
    const/16 v2, 0xd2c

    const/16 v1, 0x24

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1J(Landroid/content/Context;)Z
    .locals 3

    .line 41341
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41342
    const/16 v2, 0x1d0

    const/16 v1, 0x1a

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1K(Landroid/content/Context;)Z
    .locals 3

    .line 41343
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x429

    const/16 v1, 0x17

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1L(Landroid/content/Context;)Z
    .locals 3

    .line 41344
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x59b

    const/16 v1, 0x1b

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1M(Landroid/content/Context;)Z
    .locals 3

    .line 41345
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41346
    const/16 v2, 0x614

    const/16 v1, 0x1c

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1N(Landroid/content/Context;)Z
    .locals 3

    .line 41347
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41348
    const/16 v2, 0x9bb

    const/16 v1, 0x21

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1O(Landroid/content/Context;)Z
    .locals 3

    .line 41349
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41350
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1P(Landroid/content/Context;)Z
    .locals 3

    .line 41351
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41352
    const/16 v2, 0x66b

    const/16 v1, 0x22

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Q(Landroid/content/Context;)Z
    .locals 3

    .line 41353
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x89c

    const/16 v1, 0x19

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1R(Landroid/content/Context;)Z
    .locals 3

    .line 41354
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41355
    const/16 v2, 0x1a3

    const/16 v1, 0x2d

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1S(Landroid/content/Context;)Z
    .locals 3

    .line 41356
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41357
    const/16 v2, 0x503

    const/16 v1, 0x1f

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1T(Landroid/content/Context;)Z
    .locals 3

    .line 41358
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0xaeb

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1U(Landroid/content/Context;)Z
    .locals 3

    .line 41359
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x12d

    const/16 v1, 0x30

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1V(Landroid/content/Context;)Z
    .locals 3

    .line 41360
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x11b

    const/16 v1, 0x12

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(Landroid/content/Context;)Z
    .locals 3

    .line 41361
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41362
    const/16 v2, 0x5ec

    const/16 v1, 0x28

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1X(Landroid/content/Context;)Z
    .locals 3

    .line 41363
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41364
    const/16 v2, 0x94

    const/16 v1, 0x24

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Landroid/content/Context;)Z
    .locals 3

    .line 41365
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41366
    const/16 v2, 0x6ee

    const/16 v1, 0x29

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Landroid/content/Context;)Z
    .locals 5

    .line 41367
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A1a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41368
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v3

    const/16 v2, 0x75e

    const/16 v1, 0x1b

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A1a(Landroid/content/Context;)Z
    .locals 5

    .line 41369
    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41370
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v3

    const/16 v2, 0x7ca

    const/16 v1, 0x18

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A1b(Landroid/content/Context;)Z
    .locals 3

    .line 41371
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x4e9

    const/16 v1, 0x1a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1c(Landroid/content/Context;)Z
    .locals 3

    .line 41372
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x6ad

    const/16 v1, 0x12

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1d(Landroid/content/Context;)Z
    .locals 3

    .line 41373
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    const/16 v2, 0x779

    const/16 v1, 0x19

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1e(Landroid/content/Context;)Z
    .locals 3

    .line 41374
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object p0

    .line 41375
    const/16 v2, 0xd50

    const/16 v1, 0x28

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1l(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A1f(Ljava/lang/String;D)D
    .locals 6

    .line 41376
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41377
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41378
    :pswitch_1
    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x6a9

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-wide v4, p2

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    return-wide v4

    .line 41379
    .end local p1    # null:Ljava/lang/String;
    :pswitch_5
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41380
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-wide p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A1g(Ljava/lang/String;F)F
    .locals 5

    .line 41381
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41382
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41383
    :pswitch_1
    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x6a9

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move v4, p2

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 41384
    .end local p1    # null:Ljava/lang/String;
    :pswitch_4
    return p2

    .line 41385
    :pswitch_5
    return v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41386
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A1h(Ljava/lang/String;I)I
    .locals 5

    .line 41387
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41388
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41389
    :pswitch_1
    :try_start_0
    const/16 v2, 0x6a9

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    move v4, p2

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    return v4

    .line 41390
    .end local p1    # null:Ljava/lang/String;
    :pswitch_5
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41391
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A1i(Ljava/lang/String;J)J
    .locals 6

    .line 41392
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41393
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 41394
    :pswitch_1
    :try_start_0
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x6a9

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    move-wide v4, p2

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    return-wide v4

    .line 41395
    .end local p1    # null:Ljava/lang/String;
    :pswitch_5
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41396
    .local p1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return-wide p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final A1j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 41397
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41398
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x6a9

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    move-object v4, p2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    move-object v4, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A1k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 41399
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 41400
    return-void
.end method

.method public final A1l(Ljava/lang/String;Z)Z
    .locals 5

    .line 41401
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JQ;->A00:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41402
    .local p0, "value":Ljava/lang/String;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 41403
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x6a9

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0L(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    move v4, p2

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 41404
    :pswitch_3
    return p2

    .line 41405
    :pswitch_4
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
