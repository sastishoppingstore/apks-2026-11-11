.class public interface abstract annotation Lcom/google/android/gms/maps/GoogleMap$CameraPerspective;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/GoogleMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CameraPerspective"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TILTED:I = 0x0

.field public static final TOP_DOWN_HEADING_UP:I = 0x2

.field public static final TOP_DOWN_NORTH_UP:I = 0x1
