.class public final Lcom/facebook/ads/redexgen/X/8k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19109
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8k;->A01()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/redexgen/X/8k;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8C;)V
    .locals 0

    .line 19110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 19112
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8k;->A01:[B

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

    add-int/lit8 v0, v0, -0x6f

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8k;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x24t
        0x2bt
        0x2at
        0x21t
        -0x17t
        -0xat
        -0x14t
        -0x6t
        -0x9t
        -0xft
        -0x14t
        -0x4at
        -0x8t
        -0x13t
        -0x6t
        -0xbt
        -0xft
        -0x5t
        -0x5t
        -0xft
        -0x9t
        -0xat
        -0x4at
        -0x36t
        -0x2ft
        -0x2at
        -0x34t
        -0x19t
        -0x37t
        -0x35t
        -0x35t
        -0x33t
        -0x25t
        -0x25t
        -0x2ft
        -0x36t
        -0x2ft
        -0x2ct
        -0x2ft
        -0x24t
        -0x1ft
        -0x19t
        -0x25t
        -0x33t
        -0x26t
        -0x22t
        -0x2ft
        -0x35t
        -0x33t
        -0x22t
        -0x24t
        -0x1bt
        -0x24t
        -0x17t
        -0x20t
        -0x26t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 19113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LL;->A01(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 19114
    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8k;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19115
    :catchall_0
    move-exception v1

    .line 19116
    .local v6, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A12:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 19117
    .end local v6    # "t":Ljava/lang/Throwable;
    return v6
.end method

.method public final A04()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v7, p0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 19118
    :sswitch_0
    :try_start_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19119
    :sswitch_1
    :try_start_1
    check-cast v7, Lcom/facebook/ads/redexgen/X/8k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 19120
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8k;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 19121
    .local v7, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 19122
    .local v6, "appLabel":Ljava/lang/CharSequence;
    if-eqz v6, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0

    :sswitch_2
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19123
    :catchall_0
    move-exception v1

    .line 19124
    .local v7, "t":Ljava/lang/Throwable;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A12:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0xf

    goto :goto_0

    .line 19125
    .end local v7    # "t":Ljava/lang/Throwable;
    :sswitch_3
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_0
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method public final A05()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v7, p0

    .line 19126
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19127
    .local v7, "appVersionName":Ljava/lang/String;
    :pswitch_1
    :try_start_0
    check-cast v7, Lcom/facebook/ads/redexgen/X/8k;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8k;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19128
    const/16 v0, 0x9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19129
    :catchall_0
    move-exception v1

    .line 19130
    .local v8, "t":Ljava/lang/Throwable;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A12:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0x9

    goto :goto_0

    .line 19131
    .end local v8    # "t":Ljava/lang/Throwable;
    :pswitch_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    move-object v8, v6

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_5
    check-cast v8, Ljava/lang/String;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A06()Ljava/lang/String;
    .locals 4

    .line 19132
    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 19133
    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 19134
    .local p0, "pendingIntent":Landroid/app/PendingIntent;
    if-nez v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19135
    :pswitch_0
    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    .line 19136
    :pswitch_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 19137
    :pswitch_2
    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 19138
    :pswitch_3
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19139
    :pswitch_4
    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()Ljava/lang/String;
    .locals 5

    .line 19140
    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    .line 19141
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8C;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 19142
    .local p0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19143
    :pswitch_0
    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 19144
    .local v4, "operatorName":Ljava/lang/String;
    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 19145
    .end local v4    # "operatorName":Ljava/lang/String;
    :pswitch_2
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19146
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 19147
    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 19148
    const/4 v1, 0x0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    move-object v8, p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 19149
    :pswitch_1
    :try_start_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 19150
    :pswitch_2
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    .line 19151
    :pswitch_3
    check-cast v8, Lcom/facebook/ads/redexgen/X/8k;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 19152
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19153
    .local v7, "installer_name":Ljava/lang/String;
    if-eqz v7, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    .line 19154
    :pswitch_4
    check-cast v8, Lcom/facebook/ads/redexgen/X/8k;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8k;->A06()Ljava/lang/String;

    move-result-object v6

    .line 19155
    .local v8, "pkgName":Ljava/lang/String;
    if-eqz v6, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19156
    :catchall_0
    move-exception v1

    .line 19157
    .local v8, "t":Ljava/lang/Throwable;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8C;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A12:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A8H(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    const/16 v0, 0xe

    goto :goto_0

    .line 19158
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    return-object v7

    .line 19159
    .end local v8    # "t":Ljava/lang/Throwable;
    :pswitch_6
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A0B()Z
    .locals 5

    .line 19160
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8k;->A00:Lcom/facebook/ads/redexgen/X/8C;

    const/4 v2, 0x5

    const/16 v1, 0x2d

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8k;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/8C;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
