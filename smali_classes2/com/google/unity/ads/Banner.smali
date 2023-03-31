.class public Lcom/google/unity/ads/Banner;
.super Ljava/lang/Object;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/unity/ads/Banner$Insets;
    }
.end annotation


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;

.field private mHidden:Z

.field private mHorizontalOffset:I

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPositionCode:I

.field private mUnityListener:Lcom/google/unity/ads/UnityAdListener;

.field private mUnityPlayerActivity:Landroid/app/Activity;

.field private mVerticalOffset:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/unity/ads/UnityAdListener;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    .line 95
    iput-object p2, p0, Lcom/google/unity/ads/Banner;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/google/unity/ads/Banner;->createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method static synthetic access$102(Lcom/google/unity/ads/Banner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/google/unity/ads/Banner;->mHorizontalOffset:I

    return p1
.end method

.method static synthetic access$202(Lcom/google/unity/ads/Banner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/google/unity/ads/Banner;->mVerticalOffset:I

    return p1
.end method

.method static synthetic access$302(Lcom/google/unity/ads/Banner;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/google/unity/ads/Banner;->mPositionCode:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/unity/ads/Banner;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/google/unity/ads/Banner;->mHidden:Z

    return p0
.end method

.method static synthetic access$402(Lcom/google/unity/ads/Banner;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/google/unity/ads/Banner;->mHidden:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/unity/ads/Banner;)Lcom/google/unity/ads/UnityAdListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->mUnityListener:Lcom/google/unity/ads/UnityAdListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/unity/ads/Banner;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/unity/ads/Banner;->updatePosition()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/unity/ads/Banner;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/unity/ads/Banner;)Landroid/app/Activity;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/unity/ads/Banner;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/unity/ads/Banner;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private createAdView(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    .line 143
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 145
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 146
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 148
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/google/unity/ads/Banner;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/google/unity/ads/Banner$3;

    invoke-direct {p2, p0}, Lcom/google/unity/ads/Banner$3;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 238
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/google/unity/ads/Banner$4;

    invoke-direct {p2, p0}, Lcom/google/unity/ads/Banner$4;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 261
    new-instance p1, Lcom/google/unity/ads/Banner$5;

    invoke-direct {p1, p0}, Lcom/google/unity/ads/Banner$5;-><init>(Lcom/google/unity/ads/Banner;)V

    iput-object p1, p0, Lcom/google/unity/ads/Banner;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 286
    iget-object p1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/unity/ads/Banner;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 290
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 465
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 468
    iget v1, p0, Lcom/google/unity/ads/Banner;->mPositionCode:I

    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->getLayoutGravityForPositionCode(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 470
    invoke-direct {p0}, Lcom/google/unity/ads/Banner;->getSafeInsets()Lcom/google/unity/ads/Banner$Insets;

    move-result-object v1

    .line 471
    iget v2, v1, Lcom/google/unity/ads/Banner$Insets;->left:I

    .line 472
    iget v3, v1, Lcom/google/unity/ads/Banner$Insets;->top:I

    .line 473
    iget v4, v1, Lcom/google/unity/ads/Banner$Insets;->bottom:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 474
    iget v1, v1, Lcom/google/unity/ads/Banner$Insets;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 476
    iget v1, p0, Lcom/google/unity/ads/Banner;->mPositionCode:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 477
    iget v1, p0, Lcom/google/unity/ads/Banner;->mHorizontalOffset:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v1

    float-to-int v1, v1

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 481
    :cond_0
    iget v2, p0, Lcom/google/unity/ads/Banner;->mVerticalOffset:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/google/unity/ads/PluginUtils;->convertDpToPixel(F)F

    move-result v2

    float-to-int v2, v2

    if-ge v2, v3, :cond_1

    move v2, v3

    .line 485
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 486
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 488
    :cond_2
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 492
    :cond_3
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    :goto_0
    return-object v0
.end method

.method private getSafeInsets()Lcom/google/unity/ads/Banner$Insets;
    .locals 3

    .line 514
    new-instance v0, Lcom/google/unity/ads/Banner$Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/unity/ads/Banner$Insets;-><init>(Lcom/google/unity/ads/Banner$1;)V

    .line 516
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    .line 519
    :cond_0
    iget-object v1, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 523
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 527
    :cond_2
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 531
    :cond_3
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    iput v2, v0, Lcom/google/unity/ads/Banner$Insets;->top:I

    .line 532
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    iput v2, v0, Lcom/google/unity/ads/Banner$Insets;->left:I

    .line 533
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    iput v2, v0, Lcom/google/unity/ads/Banner$Insets;->bottom:I

    .line 534
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iput v1, v0, Lcom/google/unity/ads/Banner$Insets;->right:I

    return-object v0
.end method

.method private updatePosition()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/unity/ads/Banner;->mHidden:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$14;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$14;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/unity/ads/Banner$1;-><init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public create(Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V
    .locals 8

    .line 129
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v7, Lcom/google/unity/ads/Banner$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/unity/ads/Banner$2;-><init>(Lcom/google/unity/ads/Banner;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;II)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$9;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$9;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 355
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    .line 356
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Banner;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public getHeightInPixels()F
    .locals 5

    const-string v0, "Failed to get ad view height: %s"

    const-string v1, "AdsUnity"

    .line 368
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/Banner$10;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/Banner$10;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 376
    iget-object v3, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 380
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 386
    new-array v4, v4, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 382
    new-array v4, v4, [Ljava/lang/Object;

    .line 384
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    return v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWidthInPixels()F
    .locals 5

    const-string v0, "Failed to get ad view width: %s"

    const-string v1, "AdsUnity"

    .line 399
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/google/unity/ads/Banner$11;

    invoke-direct {v3, p0}, Lcom/google/unity/ads/Banner$11;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 407
    iget-object v3, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 411
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 417
    new-array v4, v4, [Ljava/lang/Object;

    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 413
    new-array v4, v4, [Ljava/lang/Object;

    .line 415
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 413
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    return v0
.end method

.method public hide()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$8;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$8;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$6;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Banner$6;-><init>(Lcom/google/unity/ads/Banner;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$12;

    invoke-direct {v1, p0, p1}, Lcom/google/unity/ads/Banner$12;-><init>(Lcom/google/unity/ads/Banner;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPosition(II)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/unity/ads/Banner$13;-><init>(Lcom/google/unity/ads/Banner;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/google/unity/ads/Banner;->mUnityPlayerActivity:Landroid/app/Activity;

    new-instance v1, Lcom/google/unity/ads/Banner$7;

    invoke-direct {v1, p0}, Lcom/google/unity/ads/Banner$7;-><init>(Lcom/google/unity/ads/Banner;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
