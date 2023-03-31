.class final Lcom/google/android/gms/internal/ads/zzqq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic zzbrj:Lcom/google/android/gms/internal/ads/zzqo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzbrj:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqq;->zzbrj:Lcom/google/android/gms/internal/ads/zzqo;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzqo;I)V

    return-void
.end method
