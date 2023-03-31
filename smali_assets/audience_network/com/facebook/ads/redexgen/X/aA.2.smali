.class public final Lcom/facebook/ads/redexgen/X/aA;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/8A;"
    }
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Nn;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nl;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aA;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 68628
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 68629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Z

    .line 68630
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:I

    .line 68631
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:I

    .line 68632
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A07:Ljava/lang/ref/WeakReference;

    .line 68633
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Ljava/lang/ref/WeakReference;

    .line 68634
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Ljava/lang/ref/WeakReference;

    .line 68635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A09:Ljava/lang/ref/WeakReference;

    .line 68636
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:I

    .line 68637
    iput p3, p0, Lcom/facebook/ads/redexgen/X/aA;->A05:I

    .line 68638
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 2

    .line 68639
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/XI;)V

    .line 68640
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 3

    .line 68641
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 68642
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Z

    .line 68643
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:I

    .line 68644
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:I

    .line 68645
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A07:Ljava/lang/ref/WeakReference;

    .line 68646
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Ljava/lang/ref/WeakReference;

    .line 68647
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Ljava/lang/ref/WeakReference;

    .line 68648
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aA;->A09:Ljava/lang/ref/WeakReference;

    .line 68649
    iput v2, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:I

    .line 68650
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A05:I

    .line 68651
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 1

    .line 68652
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 68653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A03:Z

    .line 68654
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:I

    .line 68655
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:I

    .line 68656
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A07:Ljava/lang/ref/WeakReference;

    .line 68657
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A06:Ljava/lang/ref/WeakReference;

    .line 68658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A08:Ljava/lang/ref/WeakReference;

    .line 68659
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A09:Ljava/lang/ref/WeakReference;

    .line 68660
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A04:I

    .line 68661
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A05:I

    .line 68662
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/aA;->A0A:[B

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

    add-int/lit8 v0, v0, -0x51

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aA;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        0x30t
        0x39t
        0x30t
        0x3dt
        0x34t
        0x2et
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 68663
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aA;
    .local v1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A08:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 68664
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 68665
    .local p1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 68666
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68667
    return-void

    .line 68668
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/aA;
    :cond_1
    if-eqz v1, :cond_2

    .line 68669
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68670
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 68671
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nl;

    .line 68672
    .local p1, "blurBorderView":Lcom/facebook/ads/redexgen/X/Nl;
    if-eqz v2, :cond_3

    .line 68673
    aget-object v1, p1, v5

    aget-object v0, p1, v6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68674
    .end local p1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/Nl;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 68675
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A09:Ljava/lang/ref/WeakReference;

    .line 68676
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A07:Ljava/lang/ref/WeakReference;

    .line 68677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v0, p1, v6

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 68678
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Ly;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68679
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/aA;->A02:Lcom/facebook/ads/redexgen/X/Nn;

    if-eqz v0, :cond_6

    .line 68680
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/aA;->A02:Lcom/facebook/ads/redexgen/X/Nn;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v1, v5}, Lcom/facebook/ads/redexgen/X/Nn;->A9h(Z)V

    .line 68681
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v6, p0

    .line 68682
    .local p0, "this":Lcom/facebook/ads/redexgen/X/aA;
    .local v2, "urls":[Ljava/lang/String;
    const/4 v10, 0x0

    :try_start_0
    aget-object v4, p1, v10

    .line 68683
    .local v11, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 68684
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 68685
    .local v10, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/aA;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/XI;

    .line 68686
    .local v4, "context":Lcom/facebook/ads/redexgen/X/XI;
    const/4 v9, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    .line 68687
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68688
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/aA;
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/aA;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/aA;->A01:I

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0I(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 68689
    if-eqz v7, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/aA;->A03:Z

    if-nez v0, :cond_2

    .line 68690
    iget v1, v6, Lcom/facebook/ads/redexgen/X/aA;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/aA;->A05:I

    invoke-static {v3, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/M5;->A01(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68691
    :catchall_0
    move-exception v4

    .line 68692
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1B:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 68693
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v11    # "url":Ljava/lang/String;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "context":Lcom/facebook/ads/redexgen/X/XI;
    .end local v2    # "urls":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/aA;
    .locals 1

    .line 68694
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:I

    .line 68695
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:I

    .line 68696
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/aA;
    .locals 0

    .line 68697
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aA;->A00:I

    .line 68698
    iput p2, p0, Lcom/facebook/ads/redexgen/X/aA;->A01:I

    .line 68699
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Nn;)Lcom/facebook/ads/redexgen/X/aA;
    .locals 0

    .line 68700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aA;->A02:Lcom/facebook/ads/redexgen/X/Nn;

    .line 68701
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .line 68702
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 68703
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/aA;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/aA;->A02:Lcom/facebook/ads/redexgen/X/Nn;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 68704
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Nn;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A9h(Z)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 68705
    :pswitch_2
    return-void

    .line 68706
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/aA;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/M3;->A05:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68707
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A5G()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 68708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aA;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
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
    check-cast v3, Lcom/facebook/ads/redexgen/X/aA;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 68709
    .local v3, "this":Lcom/facebook/ads/redexgen/X/aA;
    :pswitch_1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/aA;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/aA;
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/aA;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 68710
    .local v2, "this":Lcom/facebook/ads/redexgen/X/aA;
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/aA;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/aA;
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
