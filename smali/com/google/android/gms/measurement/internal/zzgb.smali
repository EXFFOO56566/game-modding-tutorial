.class final Lcom/google/android/gms/measurement/internal/zzgb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgc;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzo()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zzb:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgb;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzk()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void
.end method
