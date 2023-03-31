.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/5I;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5H;

.field public final A01:Lcom/facebook/ads/redexgen/X/XI;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/5H;Z)V
    .locals 0

    .line 13884
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13885
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/XI;

    .line 13886
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5G;->A00:Lcom/facebook/ads/redexgen/X/5H;

    .line 13887
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5G;->A02:Z

    .line 13888
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/5H;ZLcom/facebook/ads/redexgen/X/To;)V
    .locals 0

    .line 13889
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/5H;Z)V

    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/5I;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    move-object v6, p0

    .line 13890
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5G;
    .local v7, "params":[Lcom/facebook/ads/redexgen/X/5I;
    if-eqz p1, :cond_3

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 13891
    :cond_1
    const/4 v1, 0x0

    aget-object v0, p1, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/5I;->A01:Ljava/lang/String;

    .line 13892
    .local v8, "url":Ljava/lang/String;
    aget-object v0, p1, v1

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/5I;->A00:Ljava/lang/String;

    .line 13893
    .local v0, "mediationData":Ljava/lang/String;
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13894
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 13895
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Lcom/facebook/ads/redexgen/X/7C;->A0I(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13896
    :catchall_0
    move-exception v4

    .line 13897
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5G;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8a;->A1B:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 13898
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    if-eqz v5, :cond_2

    .line 13899
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/5G;->A01:Lcom/facebook/ads/redexgen/X/XI;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5G;->A02:Z

    invoke-static {v1, v5, v0, v7}, Lcom/facebook/ads/redexgen/X/cR;->A05(Lcom/facebook/ads/redexgen/X/XI;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 13900
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5G;
    :cond_2
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "mediationData":Ljava/lang/String;
    .end local v8    # "url":Ljava/lang/String;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "params":[Lcom/facebook/ads/redexgen/X/5I;
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v8

    .line 13901
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/5G;
    .restart local v7    # "params":[Lcom/facebook/ads/redexgen/X/5I;
    :cond_3
    :goto_1
    return-object v8
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5G;->A03:[B

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

    xor-int/lit8 v0, v0, 0x59

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5G;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x0t
        0xbt
        0x0t
        0x17t
        0xct
        0x6t
    .end array-data
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;)V
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13902
    :pswitch_1
    return-void

    .line 13903
    .local v2, "this":Lcom/facebook/ads/redexgen/X/5G;
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    :pswitch_2
    :try_start_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/5G;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5G;->A00:Lcom/facebook/ads/redexgen/X/5H;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5H;->A9i(Landroid/graphics/drawable/Drawable;)V

    .line 13904
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/5G;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

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
    check-cast v3, Lcom/facebook/ads/redexgen/X/5G;

    move-object v2, v3

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13905
    .local v3, "this":Lcom/facebook/ads/redexgen/X/5G;
    :pswitch_1
    :try_start_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Lcom/facebook/ads/redexgen/X/5I;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/5G;->A00([Lcom/facebook/ads/redexgen/X/5I;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .end local v3    # "this":Lcom/facebook/ads/redexgen/X/5G;
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
    check-cast v2, Lcom/facebook/ads/redexgen/X/5G;

    move-object v1, v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 13906
    .local v2, "this":Lcom/facebook/ads/redexgen/X/5G;
    :pswitch_1
    :try_start_0
    check-cast p1, Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/5G;->A03(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/5G;
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
