.class public interface abstract annotation Lhm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lhm/c<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/annotation/Annotation;"
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lhm/f$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0010\u0008\u0001\u0010\u0003*\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00022\u00020\u0004B\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhm/f;",
        "T",
        "Lhm/c;",
        "P",
        "",
        "parcelize-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lrk/d;
.end annotation

.annotation runtime Lrk/e;
    value = .enum Lrk/a;->a:Lrk/a;
.end annotation

.annotation runtime Lrk/f;
    allowedTargets = {
        .enum Lrk/b;->a:Lrk/b;,
        .enum Lrk/b;->d:Lrk/b;
    }
.end annotation
