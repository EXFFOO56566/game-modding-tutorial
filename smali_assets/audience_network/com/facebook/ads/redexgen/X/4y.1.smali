.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# static fields
.field public static A04:[B


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/AudienceNetworkActivity;

.field public final A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field public final A03:Lcom/facebook/ads/redexgen/X/4x;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 13193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 13195
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 13196
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    .line 13197
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4y;->A04:[B

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

    add-int/lit8 v0, v0, -0x34

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4y;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x20t
        -0x21t
        0x13t
        0x2t
        0x7t
        0x3t
        0xct
        0x1t
        0x3t
        -0x14t
        0x3t
        0x12t
        0x15t
        0xdt
        0x10t
        0x9t
        -0x65t
        -0x58t
        -0x67t
        -0x65t
        -0x63t
        -0x52t
        -0x5dt
        -0x50t
        -0x5dt
        -0x52t
        -0x4dt
        -0x28t
        -0xft
        -0x18t
        -0x5t
        -0xdt
        -0x18t
        -0x1at
        -0x9t
        -0x18t
        -0x19t
        -0x5dt
        -0x18t
        -0x5t
        -0x1at
        -0x18t
        -0xdt
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x4ft
    .end array-data
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 7

    .line 13198
    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    .line 13199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A0J()V

    .line 13200
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4y;->finish(I)V

    .line 13201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->A0I()Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v4

    .line 13202
    .local p0, "logContext":Lcom/facebook/ads/redexgen/X/8C;
    if-eqz v4, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13203
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v4, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8a;->A04:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 13204
    const/16 v2, 0x11

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 13205
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x15

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 13206
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


# virtual methods
.method public final finish(I)V
    .locals 1

    .line 13207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->finish(I)V

    .line 13208
    return-void
.end method

.method public final onBackPressed()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13209
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13210
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->onBackPressed()V

    goto :goto_1

    .line 13211
    :pswitch_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13212
    :catchall_0
    move-exception v0

    .line 13213
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13214
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13215
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13216
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13217
    return-void

    .line 13218
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13219
    :catchall_0
    move-exception v0

    .line 13220
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13221
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13222
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 13224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13225
    :catchall_0
    move-exception v0

    .line 13226
    .local p0, "t":Ljava/lang/Throwable;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13227
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13228
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13229
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13230
    return-void

    .line 13231
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->onDestroy()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13232
    :catchall_0
    move-exception v0

    .line 13233
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13234
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 13235
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onPause()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13236
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13237
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13238
    return-void

    .line 13239
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->onPause()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13240
    :catchall_0
    move-exception v0

    .line 13241
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13242
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 13243
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    .line 13244
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13245
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13246
    :pswitch_2
    return-void

    .line 13247
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->onResume()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13248
    :catchall_0
    move-exception v0

    .line 13249
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13250
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    .line 13251
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13252
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13253
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_1

    .line 13254
    :pswitch_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13255
    :catchall_0
    move-exception v0

    .line 13256
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13257
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    .line 13258
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13259
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13260
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->onStart()V

    goto :goto_1

    .line 13261
    :pswitch_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13262
    :catchall_0
    move-exception v0

    .line 13263
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13264
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    .line 13265
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStop()V

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13266
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 13267
    :pswitch_2
    return-void

    .line 13268
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4x;->onStop()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13269
    :catchall_0
    move-exception v0

    .line 13270
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13271
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13272
    :pswitch_1
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 13273
    :pswitch_2
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 13274
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/4y;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/4x;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4x;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13275
    :catchall_0
    move-exception v0

    .line 13276
    .local v1, "t":Ljava/lang/Throwable;
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A02(Ljava/lang/Throwable;)V

    .line 13277
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
