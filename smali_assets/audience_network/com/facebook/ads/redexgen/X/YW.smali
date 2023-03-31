.class public final Lcom/facebook/ads/redexgen/X/YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bb;,
        Lcom/facebook/ads/redexgen/X/Bc;,
        Lcom/facebook/ads/redexgen/X/Bd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/Bx;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Bv<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/YW<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Bt;

.field public A05:Lcom/facebook/ads/redexgen/X/Bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/Bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/YW<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/C7;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/Bj;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YW;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/Bd;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/C7;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Bj;I)V
    .locals 4
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/C3<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Bd<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/C7;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/Bj;",
            "I)V"
        }
    .end annotation

    .line 62122
    .local p2, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .local p4, "mediaDrm":Lcom/facebook/ads/redexgen/X/C3;, "Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm<TT;>;"
    .local p5, "provisioningManager":Lcom/facebook/ads/redexgen/X/Bd;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p9, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Ljava/util/UUID;

    .line 62124
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    .line 62125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    .line 62126
    iput p5, p0, Lcom/facebook/ads/redexgen/X/YW;->A0E:I

    .line 62127
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    .line 62128
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 62129
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/YW;->A0J:Ljava/util/HashMap;

    .line 62130
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/YW;->A0B:Lcom/facebook/ads/redexgen/X/C7;

    .line 62131
    iput p11, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:I

    .line 62132
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Bj;

    .line 62133
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62134
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bc;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/YW;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/Bc;

    .line 62135
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/os/HandlerThread;

    .line 62136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62137
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Lcom/facebook/ads/redexgen/X/YW;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Bb;

    .line 62138
    return-void

    .line 62139
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YW;)I
    .locals 0

    .line 62140
    iget p0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 4

    .line 62141
    .local p1, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/9q;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62142
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 62143
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/CB;->A01(Lcom/facebook/ads/redexgen/X/Bv;)Landroid/util/Pair;

    move-result-object v1

    .line 62144
    .local p0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YW;->A0K:[B

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

    xor-int/lit8 v0, v0, 0x7b

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

.method private A03()V
    .locals 2

    .line 62145
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 62146
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62147
    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C6;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    .line 62148
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YW;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x24t
        0x27t
        0x20t
        0x34t
        0x2dt
        0x35t
        0x5t
        0x33t
        0x2ct
        0x12t
        0x24t
        0x32t
        0x32t
        0x28t
        0x2et
        0x2ft
        0x7et
        0x48t
        0x57t
        0x68t
        0x5ft
        0x4bt
        0x4ft
        0x5ft
        0x49t
        0x4et
        0x72t
        0x5bt
        0x54t
        0x5et
        0x56t
        0x5ft
        0x48t
        0x2bt
        0x1ct
        0x1ct
        0x1t
        0x1ct
        0x4et
        0x1at
        0x1ct
        0x17t
        0x7t
        0x0t
        0x9t
        0x4et
        0x1at
        0x1t
        0x4et
        0x1ct
        0xbt
        0x1dt
        0x1at
        0x1t
        0x1ct
        0xbt
        0x4et
        0x39t
        0x7t
        0xat
        0xbt
        0x18t
        0x7t
        0x0t
        0xbt
        0x4et
        0x5t
        0xbt
        0x17t
        0x1dt
        0x40t
        0x15t
        0x3ct
        0x3ct
        0x36t
        0x33t
        0x34t
        0x3ft
        0x7at
        0x36t
        0x33t
        0x39t
        0x3ft
        0x34t
        0x29t
        0x3ft
        0x7at
        0x32t
        0x3bt
        0x29t
        0x7at
        0x3ft
        0x22t
        0x2at
        0x33t
        0x28t
        0x3ft
        0x3et
        0x7at
        0x35t
        0x28t
        0x7at
        0x2dt
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x22t
        0x2at
        0x33t
        0x28t
        0x3ft
        0x7at
        0x29t
        0x35t
        0x35t
        0x34t
        0x74t
        0x7at
        0x8t
        0x3ft
        0x37t
        0x3bt
        0x33t
        0x34t
        0x33t
        0x34t
        0x3dt
        0x7at
        0x29t
        0x3ft
        0x39t
        0x35t
        0x34t
        0x3et
        0x29t
        0x60t
        0x7at
    .end array-data
.end method

.method private A05(IZ)V
    .locals 10

    move-object v3, p0

    .line 62149
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x3

    move v8, p1

    if-ne v8, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62150
    :pswitch_0
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x7

    goto :goto_0

    .line 62151
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    const/4 v0, 0x3

    goto :goto_0

    .line 62152
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v6, v1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 62153
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v7, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 62154
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    .line 62155
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    check-cast v4, [B

    move-object v5, v4

    .line 62156
    .local p2, "scope":[B
    const/4 v6, 0x0

    .line 62157
    .local v3, "initData":[B
    const/4 v0, 0x0

    .line 62158
    .local v8, "mimeType":Ljava/lang/String;
    const/4 v0, 0x0

    .line 62159
    .local v2, "licenseServerUrl":Ljava/lang/String;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 62160
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 62161
    .end local v8    # "mimeType":Ljava/lang/String;
    .end local v2    # "licenseServerUrl":Ljava/lang/String;
    .local v7, "mimeType":Ljava/lang/String;
    .local v7, "licenseServerUrl":Ljava/lang/String;
    :pswitch_5
    :try_start_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/YW;->A0J:Ljava/util/HashMap;

    .line 62162
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/C3;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/By;

    move-result-object v0

    .line 62163
    .local v8, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/By;
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A06:Ljava/lang/Object;

    .line 62164
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Bb;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Bb;->A02(ILjava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62165
    :catch_0
    move-exception v0

    .line 62166
    .local v8, "e":Ljava/lang/Exception;
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/YW;->A09(Ljava/lang/Exception;)V

    .line 62167
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/YW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62168
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YW;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/YW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62169
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YW;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 2

    .line 62170
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/Bt;

    .line 62171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Bj;->A04(Ljava/lang/Exception;)V

    .line 62172
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 62173
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62174
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 2

    move-object v1, p0

    .line 62175
    .local p1, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62176
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->ABy(Lcom/facebook/ads/redexgen/X/YW;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 62177
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YW;

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62178
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    .line 62179
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62180
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    check-cast p2, Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A06:Ljava/lang/Object;

    .line 62181
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 62182
    :pswitch_3
    :try_start_0
    check-cast p2, Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, [B

    check-cast v2, [B

    .line 62183
    .local v3, "responseData":[B
    iget v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A0E:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 62184
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->provideKeyResponse([B[B)[B

    .line 62185
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A01()V

    goto :goto_1

    .line 62186
    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/C3;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 62187
    .local p1, "keySetId":[B
    iget v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A0E:I

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    array-length v0, v2

    if-eqz v0, :cond_5

    .line 62188
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    .line 62189
    :cond_5
    const/4 v0, 0x4

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62190
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A00()V

    goto :goto_1

    .line 62191
    :pswitch_6
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62192
    :pswitch_7
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    check-cast p2, Ljava/lang/Object;

    check-cast p2, Ljava/lang/Exception;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/YW;->A09(Ljava/lang/Exception;)V

    .line 62193
    return-void

    .line 62194
    :catch_0
    move-exception v0

    .line 62195
    .local v3, "e":Ljava/lang/Exception;
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/YW;->A09(Ljava/lang/Exception;)V

    .line 62196
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v2, p0

    .line 62197
    .local p2, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62198
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    check-cast p2, Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A07:Ljava/lang/Object;

    .line 62199
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 62200
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 62201
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    check-cast p2, Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Bd;->AAk(Ljava/lang/Exception;)V

    .line 62202
    return-void

    .line 62203
    .end local v2
    :pswitch_4
    return-void

    .line 62204
    :pswitch_5
    :try_start_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    check-cast p2, [B

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/C3;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62205
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bd;->AAj()V

    .line 62206
    return-void

    .line 62207
    :catch_0
    move-exception v1

    .line 62208
    .local v2, "e":Ljava/lang/Exception;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bd;->AAk(Ljava/lang/Exception;)V

    .line 62209
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private A0C(Z)V
    .locals 12

    move-object v10, p0

    .line 62210
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    iget v7, v10, Lcom/facebook/ads/redexgen/X/YW;->A0E:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    if-eqz v7, :cond_c

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62211
    :pswitch_0
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    iget v0, v10, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    const/4 v9, 0x4

    if-eq v0, v9, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 62212
    :pswitch_1
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10, v6, p1}, Lcom/facebook/ads/redexgen/X/YW;->A05(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 62213
    :pswitch_2
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62214
    invoke-direct {v10, v5, p1}, Lcom/facebook/ads/redexgen/X/YW;->A05(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 62215
    :pswitch_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    if-nez v0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 62216
    :pswitch_4
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10, v8, p1}, Lcom/facebook/ads/redexgen/X/YW;->A05(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 62217
    :pswitch_5
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10, v5, p1}, Lcom/facebook/ads/redexgen/X/YW;->A05(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 62218
    :pswitch_6
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 62219
    :pswitch_7
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10, v5, p1}, Lcom/facebook/ads/redexgen/X/YW;->A05(IZ)V

    const/4 v0, 0x5

    goto :goto_0

    .line 62220
    :pswitch_8
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/YW;->A01()J

    move-result-wide v3

    .line 62221
    .local v3, "licenseDurationRemainingSec":J
    iget v0, v10, Lcom/facebook/ads/redexgen/X/YW;->A0E:I

    if-nez v0, :cond_3

    const/16 v0, 0x11

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0

    .line 62222
    :pswitch_9
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C6;-><init>()V

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 62223
    :pswitch_a
    if-eq v7, v6, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 62224
    :pswitch_b
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/YW;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 62225
    :pswitch_c
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/YW;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 62226
    :pswitch_d
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v10}, Lcom/facebook/ads/redexgen/X/YW;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 62227
    :pswitch_e
    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 62228
    :pswitch_f
    const/4 v8, 0x3

    if-eq v7, v8, :cond_9

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_10
    if-eq v7, v5, :cond_a

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 62229
    :pswitch_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 62230
    :pswitch_12
    check-cast v10, Lcom/facebook/ads/redexgen/X/YW;

    iput v9, v10, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62231
    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/YW;->A0G:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bj;->A02()V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 62232
    :pswitch_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_b
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_e
        :pswitch_2
        :pswitch_11
        :pswitch_9
        :pswitch_12
    .end packed-switch
.end method

.method private A0D()Z
    .locals 3

    .line 62233
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private A0E()Z
    .locals 5

    .line 62234
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->restoreKeys([B[B)V

    .line 62235
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62236
    :catch_0
    move-exception v4

    .line 62237
    .local p0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YW;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62238
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    .line 62239
    .end local p0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .locals 5

    move-object v4, p0

    .line 62240
    .local v3, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/YW;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 62241
    :sswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YW;

    check-cast v3, Landroid/media/NotProvisionedException;

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 62242
    :sswitch_1
    :try_start_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->openSession()[B

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    .line 62243
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/Bx;

    .line 62244
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    goto :goto_1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62245
    :catch_0
    move-exception v0

    .line 62246
    .local v4, "e":Ljava/lang/Exception;
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    const/16 v0, 0x10

    goto :goto_0

    .line 62247
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 62248
    .local v4, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 62249
    :sswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Bd;->ABy(Lcom/facebook/ads/redexgen/X/YW;)V

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 62250
    :sswitch_3
    return v2

    .line 62251
    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 62252
    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x10 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    move-object v2, p0

    .line 62253
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62254
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62255
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/YW;->A0C(Z)V

    const/4 v0, 0x6

    goto :goto_0

    .line 62256
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/YW;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 62257
    :pswitch_3
    return-void

    .line 62258
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A0H()V
    .locals 1

    .line 62259
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62260
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(Z)V

    .line 62261
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 62262
    .local v2, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/C2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A07:Ljava/lang/Object;

    .line 62263
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Bb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YW;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A02(ILjava/lang/Object;Z)V

    .line 62264
    return-void
.end method

.method public final A0J(I)V
    .locals 3

    move-object v2, p0

    .line 62265
    .local v1, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YW;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62266
    :pswitch_0
    if-eq p1, v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 62267
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YW;->A03()V

    .line 62268
    const/4 v0, 0x6

    goto :goto_0

    .line 62269
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/YW;->A0C(Z)V

    .line 62270
    const/4 v0, 0x6

    goto :goto_0

    .line 62271
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/YW;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62272
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YW;->A0F:Lcom/facebook/ads/redexgen/X/Bd;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Bd;->ABy(Lcom/facebook/ads/redexgen/X/YW;)V

    .line 62273
    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 62274
    :pswitch_6
    return-void

    .line 62275
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 0

    .line 62276
    .local p0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YW;->A08(Ljava/lang/Exception;)V

    .line 62277
    return-void
.end method

.method public final A0L()Z
    .locals 6

    move-object v5, p0

    .line 62278
    .local v3, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, v5, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/ads/redexgen/X/YW;->A00:I

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62279
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YW;

    const/4 v0, 0x0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    .line 62280
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A0A:Lcom/facebook/ads/redexgen/X/Bc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bc;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62281
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Bb;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62282
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A03:Lcom/facebook/ads/redexgen/X/Bb;

    .line 62283
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62284
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A02:Landroid/os/HandlerThread;

    .line 62285
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/Bx;

    .line 62286
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/Bt;

    .line 62287
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A06:Ljava/lang/Object;

    .line 62288
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A07:Ljava/lang/Object;

    .line 62289
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 62290
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/YW;

    check-cast v4, [B

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/C3;->closeSession([B)V

    .line 62291
    iput-object v3, v5, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 62292
    :pswitch_2
    return v1

    .line 62293
    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0M([B)Z
    .locals 3

    .line 62294
    .local p1, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YW;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v2, v1, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast p1, [B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N([B)Z
    .locals 1

    .line 62295
    .local p1, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6B()Lcom/facebook/ads/redexgen/X/Bt;
    .locals 4

    move-object v3, p0

    .line 62296
    .local v2, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v2, 0x0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/YW;->A04:Lcom/facebook/ads/redexgen/X/Bt;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/Bt;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A6X()Lcom/facebook/ads/redexgen/X/Bx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62297
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A05:Lcom/facebook/ads/redexgen/X/Bx;

    return-object v0
.end method

.method public final A73()I
    .locals 1

    .line 62298
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YW;->A01:I

    return v0
.end method

.method public final ABz()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 62299
    .local v0, "this":Lcom/facebook/ads/redexgen/X/YW;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/YW;->A09:[B

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YW;

    check-cast v1, [B

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YW;->A0I:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C3;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v2, Ljava/util/Map;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
