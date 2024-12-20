.class public Loc/a$b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "v5.app.wakeup.after.talk.xue"

.field public static final b:Ljava/lang/String; = "v5.app.wakeup.tv.controller.keydown"

.field public static final c:Ljava/lang/String; = "v5.app.wakeup.tv.controller.shortpress"

.field public static final d:Ljava/lang/String; = "v5.app.wakeup.frontend.algo.begin"

.field public static final e:Ljava/lang/String; = "v5.app.wakeup.frontend.algo.end"

.field public static final f:Ljava/lang/String; = "v5.app.wakeup.level1.finish"

.field public static final g:Ljava/lang/String; = "v5.app.wakeup.level2.finish"

.field public static final h:Ljava/lang/String; = "v5.app.wakeup.send.succ.event"

.field public static final i:Ljava/lang/String; = "v5.app.wakeup.recv.succ.event"

.field public static final j:Ljava/lang/String; = "v5.app.wakeup.ball.appear"

.field public static final k:Ljava/lang/String; = "v5.app.wakeup.say.hi"

.field public static final l:Ljava/lang/String; = "v5.app.wakeup.say.hi.end"

.field public static final m:Ljava/lang/String; = "v5.app.wakeup.send.first.binary"

.field public static final n:Ljava/lang/String; = "v5.app.wakeup.send.last.binary"

.field public static final o:Ljava/lang/String; = "v5.app.wakeup.near.awaken.begin"

.field public static final p:Ljava/lang/String; = "v5.app.wakeup.near.awaken.end"

.field public static final q:Ljava/lang/String; = "v5.app.wakeup.watch.icon.oncreate"

.field public static final r:Ljava/lang/String; = "v5.app.wakeup.preplay"

.field public static final s:Ljava/lang/String; = "v5.app.wakeup.tv.controller.cancel"

.field public static final t:Ljava/lang/String; = "v5.app.wakeup.send.binary.to.local.service"

.field public static final u:Ljava/lang/String; = "v5.app.wakeup.vt.version.name"

.field public static final v:Ljava/lang/String; = "v5.app.wakeup.vt.version.code"

.field public static final w:Ljava/lang/String; = "v5.app.wakeup.tv.controller.keyup"

.field public static final x:Ljava/lang/String; = "v5.app.wakeup.ball.animation.end"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Utility class"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
