.class final Landroid/speech/tts/UtteranceProgressListener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "UtteranceProgressListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/speech/tts/UtteranceProgressListener;->from(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)Landroid/speech/tts/UtteranceProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# direct methods
.method constructor <init>(Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;)V
    .locals 0
    .parameter

    .prologue
    iput-object p1, p0, Landroid/speech/tts/UtteranceProgressListener$1;->val$listener:Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDone(Ljava/lang/String;)V
    .locals 1
    .parameter "utteranceId"

    .prologue
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/speech/tts/UtteranceProgressListener$1;->val$listener:Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;

    invoke-interface {v0, p1}, Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;->onUtteranceCompleted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .parameter "utteranceId"

    .prologue
    iget-object v0, p0, Landroid/speech/tts/UtteranceProgressListener$1;->val$listener:Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;

    invoke-interface {v0, p1}, Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;->onUtteranceCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0
    .parameter "utteranceId"

    .prologue
    return-void
.end method