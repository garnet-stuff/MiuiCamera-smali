.class public interface abstract annotation Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lka/h;
        creatorVisibility = .enum Lka/h$c;->f:Lka/h$c;
        fieldVisibility = .enum Lka/h$c;->f:Lka/h$c;
        getterVisibility = .enum Lka/h$c;->f:Lka/h$c;
        isGetterVisibility = .enum Lka/h$c;->f:Lka/h$c;
        setterVisibility = .enum Lka/h$c;->f:Lka/h$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/h$b;,
        Lka/h$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lka/a;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lka/h$c;
.end method

.method public abstract fieldVisibility()Lka/h$c;
.end method

.method public abstract getterVisibility()Lka/h$c;
.end method

.method public abstract isGetterVisibility()Lka/h$c;
.end method

.method public abstract setterVisibility()Lka/h$c;
.end method
