.class public interface abstract annotation Lqk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0014\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003R\u0019\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqk/l1;",
        "",
        "",
        "",
        "names",
        "()[Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lrk/e;
    value = .enum Lrk/a;->a:Lrk/a;
.end annotation

.annotation runtime Lrk/f;
    allowedTargets = {
        .enum Lrk/b;->a:Lrk/b;,
        .enum Lrk/b;->b:Lrk/b;,
        .enum Lrk/b;->c:Lrk/b;,
        .enum Lrk/b;->d:Lrk/b;,
        .enum Lrk/b;->e:Lrk/b;,
        .enum Lrk/b;->f:Lrk/b;,
        .enum Lrk/b;->g:Lrk/b;,
        .enum Lrk/b;->h:Lrk/b;,
        .enum Lrk/b;->i:Lrk/b;,
        .enum Lrk/b;->j:Lrk/b;,
        .enum Lrk/b;->k:Lrk/b;,
        .enum Lrk/b;->l:Lrk/b;,
        .enum Lrk/b;->m:Lrk/b;,
        .enum Lrk/b;->n:Lrk/b;,
        .enum Lrk/b;->o:Lrk/b;
    }
.end annotation


# virtual methods
.method public abstract names()[Ljava/lang/String;
.end method
