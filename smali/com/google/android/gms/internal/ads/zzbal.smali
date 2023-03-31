.class final Lcom/google/android/gms/internal/ads/zzbal;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic zzece:Lcom/google/android/gms/internal/ads/zzbam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzece:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbal;->zzece:Lcom/google/android/gms/internal/ads/zzbam;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbam;->zza(Lcom/google/android/gms/internal/ads/zzbam;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
