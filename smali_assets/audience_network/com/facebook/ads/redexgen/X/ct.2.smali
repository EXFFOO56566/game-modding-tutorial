.class public final Lcom/facebook/ads/redexgen/X/ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeDetectorListener"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8s;

.field public A01:Lcom/facebook/ads/redexgen/X/Q6;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ct;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 75405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75406
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/XI;->A00()Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/QO;->A01(Lcom/facebook/ads/redexgen/X/8C;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:Lcom/facebook/ads/redexgen/X/Q6;

    .line 75407
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ct;->A02:Ljava/util/concurrent/Executor;

    .line 75408
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/8s;

    .line 75409
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ct;)Lcom/facebook/ads/redexgen/X/Q6;
    .locals 0

    .line 75410
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ct;->A01:Lcom/facebook/ads/redexgen/X/Q6;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ct;->A03:[B

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

    xor-int/lit8 v0, v0, 0x3b

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

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ct;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 75411
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ct;->A03(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A03(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75412
    new-instance v4, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 75413
    .local p0, "requestParameters":Lcom/facebook/ads/redexgen/X/QK;
    new-instance v5, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 75414
    .local p1, "metadata":Lcom/facebook/ads/redexgen/X/QK;
    new-instance v6, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    .line 75415
    .local v4, "miscInfo":Lcom/facebook/ads/redexgen/X/QK;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5a;->A00()Lcom/facebook/ads/redexgen/X/5Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Y;->A03()Ljava/lang/String;

    move-result-object v3

    .line 75416
    const/16 v2, 0xe7

    const/16 v1, 0xf

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75417
    const/16 v2, 0x93

    const/16 v1, 0x9

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    const/16 v1, 0xf

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75418
    const/16 v2, 0x58

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbc

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75419
    const/16 v2, 0xa7

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/16 v1, 0x30

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    const/4 v1, 0x0

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75422
    const/16 v2, 0xd1

    const/16 v1, 0xb

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A07()Ljava/lang/String;

    move-result-object v3

    .line 75424
    .local v5, "clientToken":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 75425
    const/16 v2, 0x104

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75426
    :cond_0
    const/16 v2, 0xdc

    const/16 v1, 0xb

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75427
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb3

    const/16 v1, 0x9

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75428
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LX;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 75429
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/QK;->A04(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QK;

    .line 75430
    return-object v4
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/ct;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 75431
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ct;->A02:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x110

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ct;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x13t
        0x1bt
        0xat
        0x1ft
        0x1at
        0x1ft
        0xat
        0x1ft
        0x25t
        0x9t
        0x11t
        0x48t
        0x7t
        0x1ct
        0x0t
        0xdt
        0x1at
        0x1bt
        0x48t
        0x4t
        0x7t
        0xft
        0x1t
        0x6t
        0x48t
        0x9t
        0x1bt
        0x48t
        0x11t
        0x7t
        0x1dt
        0x48t
        0x1ct
        0x7t
        0x48t
        0xct
        0xdt
        0xat
        0x1dt
        0xft
        0x57t
        0x48t
        0x20t
        0x7t
        0x1ft
        0x48t
        0xct
        0x7t
        0x48t
        0x11t
        0x7t
        0x1dt
        0x48t
        0x1at
        0xdt
        0x18t
        0x1at
        0x7t
        0xct
        0x1dt
        0xbt
        0xdt
        0x48t
        0x1ct
        0x0t
        0xdt
        0x48t
        0x1t
        0x1bt
        0x1bt
        0x1dt
        0xdt
        0x57t
        0x47t
        0x4ct
        0x42t
        0x45t
        0x46t
        0x40t
        0x41t
        0x47t
        0x45t
        0x4dt
        0x4dt
        0x40t
        0x41t
        0x46t
        0x41t
        0x4ft
        0x4dt
        0x58t
        0x49t
        0x4bt
        0x43t
        0x5et
        0x55t
        0x73t
        0x45t
        0x48t
        0x41t
        0x4et
        0x44t
        0x4et
        0x42t
        0x44t
        0x4et
        0x43t
        0x47t
        0x4et
        0x4et
        0x40t
        0x4et
        0x47t
        0x46t
        0xbt
        0x4et
        0x15t
        0x11t
        0x45t
        0x4et
        0x16t
        0x46t
        0x11t
        0x45t
        0x40t
        0x43t
        0x42t
        0x40t
        0x43t
        0x41t
        0x16t
        0x41t
        0x14t
        0x41t
        0x47t
        0x13t
        0x40t
        0x47t
        0x40t
        0x11t
        0x42t
        0x15t
        0x14t
        0x45t
        0x44t
        0x14t
        0x45t
        0x2at
        0x26t
        0x27t
        0x2ft
        0x20t
        0x2et
        0x16t
        0x20t
        0x2dt
        0x35t
        0x3t
        0x8t
        0x2t
        0x46t
        0x34t
        0x3t
        0x16t
        0x9t
        0x14t
        0x12t
        0x4at
        0x48t
        0x48t
        0x4et
        0x58t
        0x58t
        0x74t
        0x5ft
        0x44t
        0x40t
        0x4et
        0x45t
        0x3ft
        0x3bt
        0x21t
        0x31t
        0xdt
        0x3bt
        0x3ct
        0x34t
        0x3dt
        0x5bt
        0x5et
        0x5et
        0x58t
        0x5dt
        0x50t
        0x58t
        0x5at
        0x5ft
        0x5bt
        0x5at
        0x59t
        0x5et
        0x58t
        0x5bt
        0x34t
        0x16t
        0x19t
        0x14t
        0x12t
        0x1bt
        0x20t
        0x2ft
        0x2at
        0x26t
        0x2dt
        0x37t
        0x1ct
        0x37t
        0x2at
        0x2et
        0x26t
        0x63t
        0x62t
        0x74t
        0x64t
        0x75t
        0x6et
        0x77t
        0x73t
        0x6et
        0x68t
        0x69t
        0x51t
        0x57t
        0x41t
        0x56t
        0x7bt
        0x4dt
        0x40t
        0x41t
        0x4at
        0x50t
        0x4dt
        0x42t
        0x4dt
        0x41t
        0x56t
        0x34t
        0xbt
        0x2t
        0x17t
        0x43t
        0x2bt
        0x2t
        0x13t
        0x13t
        0x6t
        0xdt
        0x6t
        0x7t
        0x5ct
        0x3t
        0xct
        0x9t
        0x5t
        0xet
        0x14t
        0x3ft
        0x14t
        0xft
        0xbt
        0x5t
        0xet
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .line 75432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ct;->A00:Lcom/facebook/ads/redexgen/X/8s;

    .line 75433
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ct;Lcom/facebook/ads/redexgen/X/8s;)V
    .locals 0

    .line 75434
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ct;->A06(Lcom/facebook/ads/redexgen/X/8s;)V

    return-void
.end method


# virtual methods
.method public final AB0()V
    .locals 6

    .line 75435
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/app/Activity;

    move-result-object v3

    .line 75436
    .local p0, "context":Landroid/app/Activity;
    if-nez v3, :cond_0

    .line 75437
    return-void

    .line 75438
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 75439
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    const/16 v2, 0xf6

    const/16 v1, 0xe

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75440
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 75441
    .local v4, "input":Landroid/widget/EditText;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 75442
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 75443
    const/16 v2, 0x8

    const/16 v1, 0x41

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75444
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 75445
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setMinLines(I)V

    .line 75446
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 75447
    new-instance v3, Lcom/facebook/ads/redexgen/X/MA;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>(Lcom/facebook/ads/redexgen/X/ct;)V

    const/16 v2, 0xcb

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75448
    new-instance v3, Lcom/facebook/ads/redexgen/X/MB;

    invoke-direct {v3, p0, v5}, Lcom/facebook/ads/redexgen/X/MB;-><init>(Lcom/facebook/ads/redexgen/X/ct;Landroid/widget/EditText;)V

    const/16 v2, 0x9c

    const/16 v1, 0xb

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75449
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 75450
    .local v2, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 75451
    return-void
.end method
