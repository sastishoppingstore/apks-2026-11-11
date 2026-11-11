.class public final Lg0/x;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lk9/p;

.field public e:Lg0/G;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg0/y;

.field public h:I


# direct methods
.method public constructor <init>(Lg0/y;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/x;->g:Lg0/y;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/x;->f:Ljava/lang/Object;

    iget p1, p0, Lg0/x;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/x;->h:I

    iget-object p1, p0, Lg0/x;->g:Lg0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg0/y;->a(Lg0/g;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
