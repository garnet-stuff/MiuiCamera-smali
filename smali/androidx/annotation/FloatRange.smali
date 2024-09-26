.class public interface abstract annotation Landroidx/annotation/FloatRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = true
        to = Infinity
        toInclusive = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lqk/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B(\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0008R\u000f\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\tR\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0008R\u000f\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/annotation/FloatRange;",
        "",
        "from",
        "",
        "to",
        "fromInclusive",
        "",
        "toInclusive",
        "()D",
        "()Z",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lrk/c;
.end annotation

.annotation runtime Lrk/e;
    value = .enum Lrk/a;->b:Lrk/a;
.end annotation

.annotation runtime Lrk/f;
    allowedTargets = {
        .enum Lrk/b;->i:Lrk/b;,
        .enum Lrk/b;->j:Lrk/b;,
        .enum Lrk/b;->k:Lrk/b;,
        .enum Lrk/b;->g:Lrk/b;,
        .enum Lrk/b;->e:Lrk/b;,
        .enum Lrk/b;->f:Lrk/b;,
        .enum Lrk/b;->b:Lrk/b;
    }
.end annotation


# virtual methods
.method public abstract from()D
.end method

.method public abstract fromInclusive()Z
.end method

.method public abstract to()D
.end method

.method public abstract toInclusive()Z
.end method
