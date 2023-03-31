.class public final Lcom/google/android/gms/internal/ads/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zzaag:Landroid/os/Handler;


# instance fields
.field private final zzaah:Landroid/content/Context;

.field private final zzaai:Landroid/os/PowerManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzaaj:Landroid/app/KeyguardManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzaak:Landroid/content/BroadcastReceiver;

.field private zzaal:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzaam:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzaan:Lcom/google/android/gms/internal/ads/zzej;

.field private zzaao:B

.field private zzaap:I

.field private zzaaq:J

.field private zzyg:Landroid/app/Application;

.field private final zzys:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfi;->zzaag:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaao:B

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaap:I

    const-wide/16 v0, -0x3

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaah:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzys:Lcom/google/android/gms/internal/ads/zzev;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaah:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaai:Landroid/os/PowerManager;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaah:Landroid/content/Context;

    const-string p2, "keyguard"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaj:Landroid/app/KeyguardManager;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaah:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 11
    move-object p2, p1

    check-cast p2, Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzyg:Landroid/app/Application;

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzej;

    check-cast p1, Landroid/app/Application;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzej;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaan:Lcom/google/android/gms/internal/ads/zzej;

    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(Landroid/view/View;)V

    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaam:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaap:I

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzfi;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method private final zzcu()V
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfi;->zzaag:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzcw()V
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaam:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    .line 82
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    .line 83
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaao:B

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_3

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    .line 89
    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaai:Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 91
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzys:Lcom/google/android/gms/internal/ads/zzev;

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzev;->zzcc()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaj:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_7

    .line 93
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 98
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    .line 103
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-nez v5, :cond_9

    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 107
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_a

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 109
    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 111
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    .line 112
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaap:I

    if-eq v5, v1, :cond_c

    move v0, v5

    :cond_c
    if-eqz v0, :cond_d

    or-int/lit8 v0, v4, 0x40

    int-to-byte v4, v0

    .line 117
    :cond_d
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaao:B

    if-eq v0, v4, :cond_f

    .line 118
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaao:B

    .line 120
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaao:B

    if-nez v0, :cond_e

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 124
    :goto_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    :cond_f
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaal:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaak:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(Lcom/google/android/gms/internal/ads/zzfi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaak:Landroid/content/BroadcastReceiver;

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaah:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaak:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzyg:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaan:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private final zzg(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaal:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaal:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaal:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :catch_1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaak:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 160
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaah:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    :catch_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaak:Landroid/content/BroadcastReceiver;

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzyg:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 165
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaan:Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/app/Activity;I)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/app/Activity;I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/app/Activity;I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcu()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zza(Landroid/app/Activity;I)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaap:I

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzf(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaap:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcw()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->zzcu()V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzg(Landroid/view/View;)V

    return-void
.end method

.method public final zzcv()J
    .locals 5

    .line 74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x3

    .line 75
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    return-wide v0
.end method

.method final zze(Landroid/view/View;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfi;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzg(Landroid/view/View;)V

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaam:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzf(Landroid/view/View;)V

    .line 25
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-wide/16 v0, -0x2

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    return-void

    :cond_4
    const-wide/16 v0, -0x3

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfi;->zzaaq:J

    return-void
.end method
