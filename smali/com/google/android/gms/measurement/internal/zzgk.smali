.class final Lcom/google/android/gms/measurement/internal/zzgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaq;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgc;Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Lcom/google/android/gms/measurement/internal/zzm;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zzo()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Lcom/google/android/gms/measurement/internal/zzgc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Lcom/google/android/gms/measurement/internal/zzgc;)Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void
.end method
