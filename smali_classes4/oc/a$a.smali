.class public Loc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "app.duplex"

.field public static final b:Ljava/lang/String; = "type"

.field public static final c:Ljava/lang/String; = "app.error.code"

.field public static final d:Ljava/lang/String; = "app.error.msg"

.field public static final e:Ljava/lang/String; = "query.origin"

.field public static final f:Ljava/lang/String; = "v5.app.asr.upload.rate"

.field public static final g:Ljava/lang/String; = "v5.app.tts.upload.rate"

.field public static final h:Ljava/lang/String; = "is.playing"

.field public static final i:Ljava/lang/String; = "cp"

.field public static final j:Ljava/lang/String; = "v5.app.screen.status"

.field public static final k:Ljava/lang/String; = "v5.app.shortcut.status"

.field public static final l:Ljava/lang/String; = "v5.app.aitwins.status"

.field public static final m:Ljava/lang/String; = "v5.app.wakeupword"

.field public static final n:Ljava/lang/String; = "v5.app.lang"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
