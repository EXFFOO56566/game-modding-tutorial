.class public final Lcom/facebook/ads/redexgen/X/WL;
.super Lcom/facebook/ads/redexgen/X/6U;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/5u;

.field public final A04:[Landroid/content/pm/ActivityInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A05:[Landroid/content/pm/ServiceInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WL;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/WL;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WL;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V
    .locals 1

    .line 58164
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5u;)V

    .line 58165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Landroid/content/Context;

    .line 58166
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Lcom/facebook/ads/redexgen/X/5u;

    .line 58167
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A02(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Landroid/content/pm/PackageInfo;

    .line 58168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Landroid/content/pm/PackageManager;

    .line 58169
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A08(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:[Landroid/content/pm/ActivityInfo;

    .line 58170
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A0A(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:[Landroid/content/pm/ServiceInfo;

    .line 58171
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WL;->A0C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:[Ljava/lang/String;

    .line 58172
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/Context;
    .locals 0

    .line 58173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A00:Landroid/content/Context;

    return-object p0
.end method

.method private A02(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58174
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58176
    :catch_0
    move-exception v4

    .line 58177
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58178
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 58179
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A01:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/WL;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 58180
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A02:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/WL;)Lcom/facebook/ads/redexgen/X/5u;
    .locals 0

    .line 58181
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A03:Lcom/facebook/ads/redexgen/X/5u;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WL;->A07:[B

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

    add-int/lit8 v0, v0, -0x48

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WL;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x18t
        0x22t
        0x22t
        0x18t
        0x1dt
        0x16t
        -0x31t
        -0x1t
        0x10t
        0x12t
        0x1at
        0x10t
        0x16t
        0x14t
        -0x31t
        -0x1t
        0x14t
        0x21t
        0x1ct
        0x18t
        0x22t
        0x22t
        0x18t
        0x1et
        0x1dt
        0x22t
    .end array-data
.end method

.method private A08(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58182
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 58184
    .local p0, "activityInfoList":[Landroid/content/pm/ActivityInfo;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58185
    .end local p0    # "activityInfoList":[Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v4

    .line 58186
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58187
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 58188
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A04:[Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method private A0A(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58189
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 58191
    .local p0, "serviceInfoList":[Landroid/content/pm/ServiceInfo;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58192
    .end local p0    # "serviceInfoList":[Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v4

    .line 58193
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58194
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/WL;)[Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 58195
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A05:[Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private A0C(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58196
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 58198
    .local p0, "requestedPermissionsList":[Ljava/lang/String;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58199
    .end local p0    # "requestedPermissionsList":[Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 58200
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/WL;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WL;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58201
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/WL;)[Ljava/lang/String;
    .locals 0

    .line 58202
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WL;->A06:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58203
    new-instance v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WJ;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58204
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58205
    new-instance v0, Lcom/facebook/ads/redexgen/X/WI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WI;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58206
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58207
    new-instance v0, Lcom/facebook/ads/redexgen/X/WK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WK;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58208
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58209
    new-instance v0, Lcom/facebook/ads/redexgen/X/WH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WH;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58210
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58211
    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WC;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58212
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58213
    new-instance v0, Lcom/facebook/ads/redexgen/X/W8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W8;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58214
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58215
    new-instance v0, Lcom/facebook/ads/redexgen/X/WD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WD;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58216
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58217
    new-instance v0, Lcom/facebook/ads/redexgen/X/WG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WG;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58218
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58219
    new-instance v0, Lcom/facebook/ads/redexgen/X/WE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WE;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58220
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58221
    new-instance v0, Lcom/facebook/ads/redexgen/X/WF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WF;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58222
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58223
    new-instance v0, Lcom/facebook/ads/redexgen/X/WB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WB;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58224
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58225
    new-instance v0, Lcom/facebook/ads/redexgen/X/WA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WA;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58226
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58227
    new-instance v0, Lcom/facebook/ads/redexgen/X/W9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W9;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58228
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58229
    new-instance v0, Lcom/facebook/ads/redexgen/X/W6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W6;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58230
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58231
    new-instance v0, Lcom/facebook/ads/redexgen/X/W5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W5;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58232
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58233
    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58234
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58235
    new-instance v0, Lcom/facebook/ads/redexgen/X/W3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W3;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58236
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58237
    new-instance v0, Lcom/facebook/ads/redexgen/X/W2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W2;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58238
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6d;
    .locals 1

    .line 58239
    new-instance v0, Lcom/facebook/ads/redexgen/X/W4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/W4;-><init>(Lcom/facebook/ads/redexgen/X/WL;)V

    .line 58240
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6d;
    return-object v0
.end method
