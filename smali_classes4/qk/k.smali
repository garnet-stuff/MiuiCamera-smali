.class public interface abstract annotation Lqk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lqk/k;
        level = .enum Lqk/m;->a:Lqk/m;
        replaceWith = .subannotation Lqk/b1;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqk/k;",
        "",
        "",
        "message",
        "()Ljava/lang/String;",
        "Lqk/b1;",
        "replaceWith",
        "()Lqk/b1;",
        "Lqk/m;",
        "level",
        "()Lqk/m;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lrk/c;
.end annotation

.annotation runtime Lrk/f;
    allowedTargets = {
        .enum Lrk/b;->a:Lrk/b;,
        .enum Lrk/b;->i:Lrk/b;,
        .enum Lrk/b;->d:Lrk/b;,
        .enum Lrk/b;->b:Lrk/b;,
        .enum Lrk/b;->h:Lrk/b;,
        .enum Lrk/b;->k:Lrk/b;,
        .enum Lrk/b;->j:Lrk/b;,
        .enum Lrk/b;->o:Lrk/b;
    }
.end annotation


# virtual methods
.method public abstract level()Lqk/m;
.end method

.method public abstract message()Ljava/lang/String;
.end method

.method public abstract replaceWith()Lqk/b1;
.end method
