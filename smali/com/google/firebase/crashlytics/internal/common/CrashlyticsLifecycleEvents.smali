.class interface abstract Lcom/google/firebase/crashlytics/internal/common/CrashlyticsLifecycleEvents;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# virtual methods
.method public abstract onBeginSession(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCustomKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEndSession()V
.end method

.method public abstract onLog(JLjava/lang/String;)V
.end method

.method public abstract onUserId(Ljava/lang/String;)V
.end method
