.class public Loc/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v5.app.asr.open.mic"

.field public static final b:Ljava/lang/String; = "v5.app.asr.auto.open.mic"

.field public static final c:Ljava/lang/String; = "v5.app.asr.start.talking.offset"

.field public static final d:Ljava/lang/String; = "v5.app.asr.finish.talking.offset"

.field public static final e:Ljava/lang/String; = "v5.app.asr.read.audiorecord.first.frame"

.field public static final f:Ljava/lang/String; = "v5.app.asr.send.recognizer.recognize"

.field public static final g:Ljava/lang/String; = "v5.app.asr.send.recognizer.recognizefinished"

.field public static final h:Ljava/lang/String; = "v5.app.asr.send.first.binary"

.field public static final i:Ljava/lang/String; = "v5.app.asr.send.last.binary"

.field public static final j:Ljava/lang/String; = "v5.app.asr.recv.system.truncationnotification"

.field public static final k:Ljava/lang/String; = "v5.app.asr.recv.first.partial"

.field public static final l:Ljava/lang/String; = "v5.app.asr.recv.first.text"

.field public static final m:Ljava/lang/String; = "v5.app.asr.recv.final"

.field public static final n:Ljava/lang/String; = "v5.app.asr.offline.recv.final"

.field public static final o:Ljava/lang/String; = "v5.app.asr.final.size"

.field public static final p:Ljava/lang/String; = "v5.app.asr.send.last.binary.sdk.callback"

.field public static final q:Ljava/lang/String; = "v5.app.asr.recv.last.partial.for.nlp"

.field public static final r:Ljava/lang/String; = "v5.app.asr.recv.speak.finish"

.field public static final s:Ljava/lang/String; = "v5.app.asr.recv.final.speak.finish"

.field public static final t:Ljava/lang/String; = "v5.app.asr.send.first.non.blank.audio.binary"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
