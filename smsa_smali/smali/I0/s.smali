.class public final LI0/s;
.super LI0/o;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/U;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LI0/o;-><init>(Lu0/U;)V

    iput-object p2, p0, LI0/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LI0/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LI0/s;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/s;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LI0/o;->b:Lu0/U;

    invoke-virtual {v0, p1}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(ILu0/S;Z)Lu0/S;
    .locals 1

    iget-object v0, p0, LI0/o;->b:Lu0/U;

    invoke-virtual {v0, p1, p2, p3}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    iget-object p1, p2, Lu0/S;->b:Ljava/lang/Object;

    iget-object v0, p0, LI0/s;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, LI0/s;->e:Ljava/lang/Object;

    iput-object p1, p2, Lu0/S;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI0/o;->b:Lu0/U;

    invoke-virtual {v0, p1}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LI0/s;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LI0/s;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final n(ILu0/T;J)Lu0/T;
    .locals 1

    iget-object v0, p0, LI0/o;->b:Lu0/U;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    iget-object p1, p2, Lu0/T;->a:Ljava/lang/Object;

    iget-object p3, p0, LI0/s;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu0/T;->r:Ljava/lang/Object;

    iput-object p1, p2, Lu0/T;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
