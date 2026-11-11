.class public final Lg0/w;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/G;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:Lg0/y;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg0/G;

.field public i:I


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/w;->h:Lg0/G;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/w;->g:Ljava/lang/Object;

    iget p1, p0, Lg0/w;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/w;->i:I

    iget-object p1, p0, Lg0/w;->h:Lg0/G;

    invoke-virtual {p1, p0}, Lg0/G;->c(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
