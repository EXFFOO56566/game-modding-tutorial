.class public final Lcom/facebook/ads/redexgen/X/8U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8S;,
        Lcom/facebook/ads/redexgen/X/8T;
    }
.end annotation


# static fields
.field public static A00:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A01:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static A02:Z

.field public static A03:Z

.field public static A04:[B

.field public static final A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8V;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/8S;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/8T;",
            ">;"
        }
    .end annotation
.end field

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 18217
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8U;->A04()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    .line 18218
    const/4 v3, 0x0

    sput-boolean v3, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    .line 18219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18220
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18221
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/Executor;

    .line 18222
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A05:Ljava/util/List;

    .line 18223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18224
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A06:Ljava/util/List;

    .line 18225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18226
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18227
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18228
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8C;)I
    .locals 4

    .line 18230
    const/4 v0, 0x0

    const/16 v2, 0x125

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc8

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18231
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18232
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0xad

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 18233
    :pswitch_2
    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1V:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 18234
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x18b

    const/16 v1, 0x24

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 18235
    :pswitch_4
    check-cast p0, Ljava/lang/String;

    const/16 v2, 0x15b

    const/16 v1, 0xf

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 18236
    :pswitch_5
    return v3

    .line 18237
    :pswitch_6
    return v3

    .line 18238
    :pswitch_7
    return v3

    .line 18239
    :pswitch_8
    const/16 v0, 0x32

    return v0

    .line 18240
    :pswitch_9
    check-cast p2, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JR;->A05(Landroid/content/Context;)I

    move-result v0

    return v0

    .line 18241
    :pswitch_a
    const/4 v0, -0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A04:[B

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

    xor-int/lit8 v0, v0, 0x6f

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

.method public static synthetic A02()Ljava/util/List;
    .locals 1

    .line 18242
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A06:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 18243
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1c2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8U;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0x2ct
        0x2et
        0x25t
        0x28t
        0x34t
        0x15t
        0x12t
        0x5t
        0x17t
        0x50t
        0x13t
        0x2t
        0x11t
        0x3t
        0x18t
        0x50t
        0x12t
        0x15t
        0x13t
        0x11t
        0x5t
        0x3t
        0x15t
        0x50t
        0x1ft
        0x16t
        0x50t
        0x15t
        0x6t
        0x15t
        0x1et
        0x4t
        0x50t
        0x7t
        0x19t
        0x4t
        0x18t
        0x50t
        0x3t
        0x5t
        0x12t
        0x4t
        0x9t
        0x0t
        0x15t
        0x50t
        0x4dt
        0x50t
        0x1dt
        0x19t
        0x1at
        0x2et
        0x3ft
        0x32t
        0x3et
        0x35t
        0x38t
        0x3et
        0x15t
        0x3et
        0x2ft
        0x2ct
        0x34t
        0x29t
        0x30t
        0x4at
        0x68t
        0x67t
        0x2et
        0x7dt
        0x29t
        0x65t
        0x66t
        0x6et
        0x29t
        0x4dt
        0x6ct
        0x6bt
        0x7ct
        0x6et
        0x29t
        0x4ct
        0x7ft
        0x6ct
        0x67t
        0x7dt
        0x27t
        0x29t
        0x4at
        0x66t
        0x67t
        0x7dt
        0x6ct
        0x71t
        0x7dt
        0x29t
        0x60t
        0x7at
        0x29t
        0x67t
        0x7ct
        0x65t
        0x65t
        0x27t
        0x51t
        0x5dt
        0xet
        0x8t
        0x1ft
        0x9t
        0x4t
        0xdt
        0x18t
        0x3et
        0x12t
        0x19t
        0x18t
        0x5dt
        0x40t
        0x5dt
        0x40t
        0x41t
        0x7bt
        0x48t
        0x4bt
        0x43t
        0x43t
        0x4dt
        0x4at
        0x43t
        0x61t
        0x5ct
        0x47t
        0x41t
        0x41t
        0x40t
        0x41t
        0x40t
        0x4t
        0x4dt
        0x4at
        0x9t
        0x49t
        0x41t
        0x49t
        0x4bt
        0x56t
        0x5dt
        0x4t
        0x48t
        0x4bt
        0x43t
        0x4t
        0x48t
        0x4dt
        0x49t
        0x4dt
        0x50t
        0x5t
        0x4t
        0x68t
        0x45t
        0x57t
        0x50t
        0x4t
        0x41t
        0x52t
        0x41t
        0x4at
        0x50t
        0x1et
        0x4t
        0x6et
        0x7dt
        0x66t
        0x66t
        0x6dt
        0x64t
        0x7dt
        0x40t
        0x5bt
        0x5dt
        0x48t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x18t
        0x7ct
        0x5dt
        0x5at
        0x4dt
        0x5ft
        0x18t
        0x7dt
        0x4et
        0x5dt
        0x56t
        0x4ct
        0x18t
        0x4ft
        0x51t
        0x4ct
        0x50t
        0x18t
        0x4bt
        0x4dt
        0x5at
        0x4ct
        0x41t
        0x48t
        0x5dt
        0x18t
        0x5t
        0x18t
        0x79t
        0x42t
        0x42t
        0xdt
        0x40t
        0x4ct
        0x43t
        0x54t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x5et
        0xdt
        0x42t
        0x4bt
        0xdt
        0x5et
        0x58t
        0x4ft
        0x59t
        0x54t
        0x5dt
        0x48t
        0xdt
        0x4et
        0x42t
        0x49t
        0x48t
        0x17t
        0xdt
        0x4ft
        0x68t
        0x60t
        0x69t
        0x26t
        0x42t
        0x63t
        0x64t
        0x73t
        0x61t
        0x26t
        0x43t
        0x70t
        0x63t
        0x68t
        0x72t
        0x26t
        0x71t
        0x6ft
        0x72t
        0x6et
        0x26t
        0x75t
        0x73t
        0x64t
        0x72t
        0x7ft
        0x76t
        0x63t
        0x26t
        0x3bt
        0x26t
        0x17t
        0x1bt
        0x56t
        0x5et
        0x48t
        0x48t
        0x5at
        0x5ct
        0x5et
        0x1bt
        0x6t
        0x1bt
        0x47t
        0x4ct
        0x5dt
        0x5et
        0x46t
        0x5bt
        0x42t
        0x64t
        0x4at
        0x77t
        0x6ct
        0x6at
        0x7ft
        0x7bt
        0x66t
        0x60t
        0x61t
        0x2ft
        0x6bt
        0x7at
        0x7dt
        0x66t
        0x61t
        0x68t
        0x2ft
        0x63t
        0x60t
        0x68t
        0x68t
        0x66t
        0x61t
        0x68t
        0x2ft
        0x6bt
        0x6at
        0x6dt
        0x7at
        0x68t
        0x2ft
        0x6at
        0x79t
        0x6at
        0x61t
        0x7bt
        0x21t
        0x34t
        0x18t
        0x2t
        0x19t
        0x3t
        0x12t
        0x5t
        0x4dt
        0x57t
        0x1dt
        0x1bt
        0x20t
        0x1bt
        0x1et
        0xbt
        0x1et
        0x20t
        0x13t
        0x10t
        0x18t
        0x18t
        0x16t
        0x11t
        0x18t
        0x6dt
        0x50t
        0x4bt
        0x4dt
        0x58t
        0x5ct
        0x41t
        0x47t
        0x46t
        0x8t
        0x5bt
        0x40t
        0x47t
        0x5dt
        0x44t
        0x4ct
        0x8t
        0x46t
        0x47t
        0x5ct
        0x8t
        0x40t
        0x49t
        0x58t
        0x58t
        0x4dt
        0x46t
        0x8t
        0x40t
        0x4dt
        0x5at
        0x4dt
        0x6t
        0x44t
        0x49t
        0x52t
        0x79t
        0x42t
        0x43t
        0x52t
        0x43t
        0x45t
        0x52t
        0x4ft
        0x49t
        0x48t
        0x79t
        0x51t
        0x49t
        0x79t
        0x55t
        0x4ft
        0x41t
        0x48t
        0x47t
        0x4at
        0x79t
        0x42t
        0x47t
        0x52t
        0x47t
        0x79t
        0x4at
        0x49t
        0x41t
        0x41t
        0x4ft
        0x48t
        0x41t
        0x1at
        0x16t
        0x57t
        0x52t
        0x52t
        0x5ft
        0x42t
        0x5ft
        0x59t
        0x58t
        0x57t
        0x5at
        0x7ft
        0x58t
        0x50t
        0x59t
        0x16t
        0xbt
        0x16t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8C;II)V
    .locals 7

    .line 18244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object p0

    sget v6, Lcom/facebook/ads/redexgen/X/8a;->A1u:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd8

    const/16 v1, 0x21

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x152

    const/16 v1, 0x9

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x79

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 18245
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 6
    .param p0    # Lcom/facebook/ads/redexgen/X/8C;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p3, p3

    move-object v4, p0

    move-object v5, p1

    .line 18246
    if-nez v4, :cond_2

    const/4 v0, 0x2

    :goto_0
    move p0, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18247
    :pswitch_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A00()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 18248
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x69

    const/16 v1, 0x10

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18249
    .local v4, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0D(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x6

    goto :goto_0

    .line 18250
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8C;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01(Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 18251
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 18252
    :pswitch_3
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    .line 18253
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/8U;->A0H(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18254
    invoke-static {v4, v5, p0, p3}, Lcom/facebook/ads/redexgen/X/8U;->A09(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18255
    :catchall_0
    move-exception v0

    .line 18256
    .local v4, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 18257
    .end local v4    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    return-void

    .line 18258
    :pswitch_4
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x42

    const/16 v1, 0x27

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 18259
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18260
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 18261
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/8b;->A07(Z)V

    .line 18262
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8b;->A04(I)V

    .line 18263
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 18264
    :sswitch_1
    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/8b;->A06(Z)V

    goto :goto_1

    .line 18265
    :sswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/8b;->A06(Z)V

    .line 18266
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18267
    :catchall_0
    move-exception v0

    .line 18268
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 18269
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18270
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A03(I)V

    .line 18271
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/8b;->A06(Z)V

    .line 18272
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8U;->A06(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18273
    :catchall_0
    move-exception v0

    .line 18274
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 18275
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V
    .locals 10

    .line 18276
    const-class v9, Lcom/facebook/ads/redexgen/X/8U;

    monitor-enter v9

    .line 18277
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    if-nez v0, :cond_2

    .line 18278
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A01(Landroid/content/Context;)I

    move-result v2

    .line 18279
    .local p1, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 18280
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A06:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18281
    :cond_0
    :goto_0
    monitor-exit v9

    goto :goto_1

    .line 18282
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 18283
    sget-object v7, Lcom/facebook/ads/redexgen/X/8U;->A06:Ljava/util/List;

    new-instance v6, Lcom/facebook/ads/redexgen/X/8V;

    const/16 v2, 0x79

    const/16 v1, 0xa

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A1r:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x83

    const/16 v1, 0x2a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18284
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8U;->A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V

    goto :goto_0

    .line 18285
    :goto_1
    return-void

    .line 18286
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V
    .locals 10

    .line 18287
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/8T;

    .line 18288
    .local v5, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/8T;
    if-eqz v9, :cond_4

    .line 18289
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/8T;->A7l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 18290
    .local v9, "isRunningEndToEndTest":Z
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v6, p1

    move-object v8, p3

    move v7, p2

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 18291
    :cond_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8b;->A00()I

    move-result v4

    const/16 v2, 0x31

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x69

    const/16 v1, 0x10

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_3

    .line 18292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb3

    const/16 v1, 0x25

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18293
    .local v6, "message":Ljava/lang/String;
    invoke-static {v3, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18294
    .end local v6    # "message":Ljava/lang/String;
    .end local v6
    :cond_1
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/XT;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/XT;-><init>(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Lcom/facebook/ads/redexgen/X/8T;)V

    .line 18295
    .local v6, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_2

    .line 18296
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18297
    :goto_2
    return-void

    .line 18298
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 18299
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf9

    const/16 v1, 0x20

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x119

    const/16 v1, 0xc

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18300
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1af

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18301
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8b;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18302
    .restart local v6    # "logRunnable":Ljava/lang/Runnable;
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 18303
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V
    .locals 0

    .line 18304
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/8U;->A0A(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;Z)V

    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/8S;Z)V
    .locals 3

    .line 18305
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18306
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18307
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18308
    const-class v2, Lcom/facebook/ads/redexgen/X/8U;

    monitor-enter v2

    .line 18309
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    if-nez v0, :cond_0

    .line 18310
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A03:Z

    .line 18311
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XS;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18312
    :cond_0
    monitor-exit v2

    .line 18313
    return-void

    .line 18314
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A0D(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 18315
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_0

    .line 18316
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/8R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8R;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18317
    :cond_0
    return-void
.end method

.method public static A0E(Ljava/lang/Throwable;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18318
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_0

    .line 18319
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x16a

    const/16 v1, 0x21

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/8U;->A0D(Ljava/lang/RuntimeException;)V

    .line 18320
    :cond_0
    return-void
.end method

.method public static A0F(Ljava/lang/Throwable;)V
    .locals 4

    .line 18321
    const/16 v2, 0x31

    const/16 v1, 0x11

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12d

    const/16 v1, 0x25

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18322
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/8U;->A02:Z

    if-eqz v0, :cond_0

    .line 18323
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0D(Ljava/lang/RuntimeException;)V

    .line 18324
    :cond_0
    return-void
.end method

.method public static synthetic A0G(Ljava/lang/Throwable;)V
    .locals 0

    .line 18325
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;IDLcom/facebook/ads/redexgen/X/8b;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 18326
    const/4 v11, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A04(Landroid/content/Context;)I

    move-result v3

    .line 18327
    .local p0, "additionalDebugLoggingSamplingPercentage":I
    const/4 v7, 0x1

    if-ge v3, v7, :cond_0

    .line 18328
    return v11

    .line 18329
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0L(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    .line 18330
    .local p5, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 18331
    .local p1, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12c

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18332
    .local p2, "eventKey":Ljava/lang/String;
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 18333
    .local v11, "isBlacklisted":Z
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_6

    .line 18334
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18335
    .local v6, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18336
    .local v5, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 18337
    return v11

    .line 18338
    :cond_2
    if-lez v0, :cond_4

    .line 18339
    int-to-double v0, v0

    div-double/2addr v8, v0

    cmpg-double v0, p3, v8

    if-gtz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    return v11

    .line 18340
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A03(Landroid/content/Context;)I

    move-result v0

    .line 18341
    .local v4, "additionalDebugLoggingBlackListPercentage":I
    if-ge v0, v7, :cond_5

    .line 18342
    return v11

    .line 18343
    :cond_5
    mul-int/2addr v3, v0

    int-to-double v2, v3

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v0

    .line 18344
    .end local v6    # "tempSampling":Ljava/lang/Integer;
    .end local v5    # "sampling":I
    .end local v4    # "additionalDebugLoggingBlackListPercentage":I
    .local v2, "logProbability":D
    goto :goto_1

    .line 18345
    .end local v2    # "logProbability":D
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/8b;->A08()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18346
    const-wide/16 v2, 0x0

    .restart local v2    # "logProbability":D
    goto :goto_1

    .line 18347
    .end local v2    # "logProbability":D
    :cond_7
    int-to-double v2, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    .line 18348
    .restart local v2    # "logProbability":D
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8C;->A05()Lcom/facebook/ads/redexgen/X/8z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8z;->A00()D

    move-result-wide v5

    .line 18349
    .local v6, "sessionRandom":D
    const/4 v4, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x22

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18350
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18351
    return v7

    .line 18352
    :cond_8
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A06(Landroid/content/Context;)I

    move-result v0

    .line 18353
    .local v4, "cacheEventsSampling":I
    if-nez v0, :cond_9

    .line 18354
    return v11

    .line 18355
    :cond_9
    if-lez v0, :cond_d

    .line 18356
    .end local p5    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v0, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 18357
    .local v3, "cacheEventLogProbability":D
    if-eqz v10, :cond_b

    .line 18358
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 18359
    :cond_b
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 18360
    .end local p5
    .restart local v0    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_d
    const/16 v4, 0x125

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A1V:I

    if-ne v0, p2, :cond_13

    .line 18361
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 18362
    .end local v4    # "cacheEventsSampling":I
    :cond_e
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0D(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    .line 18363
    :goto_4
    const/4 v0, 0x1

    .line 18364
    .local v4, "networkEventsSampling":I
    .restart local v4    # "networkEventsSampling":I
    :goto_5
    if-nez v0, :cond_f

    .line 18365
    return v11

    .line 18366
    :cond_f
    if-lez v0, :cond_13

    .line 18367
    .end local p1    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v4, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 18368
    .local v3, "networkEventLogProbability":D
    if-eqz v10, :cond_11

    .line 18369
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    .line 18370
    :cond_11
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    .line 18371
    .end local p1
    .restart local v4    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_13
    const/16 v4, 0xad

    const/4 v1, 0x6

    const/16 v0, 0x67

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 18372
    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 18373
    .local v4, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    if-eqz v0, :cond_14

    .line 18374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18375
    :cond_14
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0A(Landroid/content/Context;)I

    move-result v0

    .line 18376
    .local p5, "funnelEventsSampling":I
    if-nez v0, :cond_15

    .line 18377
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18378
    return v11

    .line 18379
    :cond_15
    if-lez v0, :cond_19

    .line 18380
    .end local v4    # "shouldLogFunnelEvents":Ljava/lang/Boolean;
    .local p1, "shouldLogFunnelEvents":Ljava/lang/Boolean;
    int-to-double v0, v0

    div-double/2addr v8, v0

    .line 18381
    .local v3, "funnelEventLogProbability":D
    if-eqz v10, :cond_17

    .line 18382
    mul-double/2addr v8, v2

    cmpg-double v0, v5, v8

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_8

    .line 18383
    :cond_17
    cmpg-double v0, v5, v8

    if-gtz v0, :cond_18

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    .line 18384
    .end local v4
    .end local p5    # "funnelEventsSampling":I
    :cond_19
    sub-double/2addr v8, v2

    cmpl-double v0, p3, v8

    if-ltz v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18385
    .end local p0    # "additionalDebugLoggingSamplingPercentage":I
    .end local p2    # "eventKey":Ljava/lang/String;
    .end local v11    # "isBlacklisted":Z
    .end local v6    # "sessionRandom":D
    .end local v4
    .end local v2    # "logProbability":D
    .end local v0    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    .line 18386
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8U;->A0F(Ljava/lang/Throwable;)V

    .line 18387
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/8C;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)Z
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 18388
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A0O(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18389
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A05:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 18390
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/8b;
    :pswitch_1
    if-lt v3, v5, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 18391
    :pswitch_2
    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 18392
    :pswitch_3
    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A01()I

    move-result v5

    const/4 v0, 0x5

    goto :goto_0

    .line 18393
    :pswitch_4
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    check-cast p3, Lcom/facebook/ads/redexgen/X/8b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 18394
    .local p0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JR;->A00(Landroid/content/Context;)I

    move-result v5

    .line 18395
    .local p2, "eventsLimit":I
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/8b;->A01()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 18396
    :pswitch_5
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/facebook/ads/redexgen/X/8U;->A00(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8C;)I

    move-result v4

    .line 18397
    .local p3, "customLimit":I
    if-ge v5, v4, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    .line 18398
    :pswitch_6
    check-cast p0, Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {p0, p2, v3}, Lcom/facebook/ads/redexgen/X/8U;->A05(Lcom/facebook/ads/redexgen/X/8C;II)V

    const/16 v0, 0x9

    goto :goto_0

    .line 18399
    :pswitch_7
    move v5, v4

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 18400
    :pswitch_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18401
    const/4 v0, 0x0

    return v0

    .line 18402
    :pswitch_9
    return v2

    .line 18403
    :pswitch_a
    sget-object v1, Lcom/facebook/ads/redexgen/X/8U;->A00:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 18404
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
