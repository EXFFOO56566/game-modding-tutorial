.class final synthetic Lcom/google/android/gms/internal/ads/zzcia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagk;


# instance fields
.field private final zzgcq:Lcom/google/android/gms/internal/ads/zzchy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzgcq:Lcom/google/android/gms/internal/ads/zzchy;

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcia;->zzgcq:Lcom/google/android/gms/internal/ads/zzchy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchy;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
