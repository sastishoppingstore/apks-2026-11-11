.class public final LK0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[LI0/h0;

.field public final d:[I

.field public final e:[[[I

.field public final f:LI0/h0;


# direct methods
.method public constructor <init>([I[LI0/h0;[I[[[ILI0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/t;->b:[I

    iput-object p2, p0, LK0/t;->c:[LI0/h0;

    iput-object p4, p0, LK0/t;->e:[[[I

    iput-object p3, p0, LK0/t;->d:[I

    iput-object p5, p0, LK0/t;->f:LI0/h0;

    array-length p1, p1

    iput p1, p0, LK0/t;->a:I

    return-void
.end method
