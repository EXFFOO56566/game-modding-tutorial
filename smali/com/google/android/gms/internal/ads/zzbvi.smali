.class final synthetic Lcom/google/android/gms/internal/ads/zzbvi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvx;


# instance fields
.field private final zzdfg:Ljava/lang/String;

.field private final zzdfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzdfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzdfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzdfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvi;->zzdfg:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxa;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcxa;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
