.class final Lcom/google/android/gms/internal/ads/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzxo:Landroid/content/Context;

.field private final synthetic zzxp:Landroid/view/View;

.field private final synthetic zzxq:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzxo:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzxp:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzxq:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdy;->zzbz()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzxo:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzxp:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzxq:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdp;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdy;->zzca()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v1

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
