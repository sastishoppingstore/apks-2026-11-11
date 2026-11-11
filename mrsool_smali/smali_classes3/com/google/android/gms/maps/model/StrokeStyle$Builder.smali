.class public final Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field private e:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/maps/model/StrokeStyle;->a:F

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->a()Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->e:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public build()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/maps/model/StrokeStyle;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->a:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->c:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public stamp(Lcom/google/android/gms/maps/model/StampStyle;)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->e:Lcom/google/android/gms/maps/model/StampStyle;

    .line 2
    .line 3
    return-object p0
.end method
