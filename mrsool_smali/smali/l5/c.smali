.class public final synthetic Ll5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:I

.field public final synthetic G1:J

.field public final synthetic H1:J

.field public final synthetic b:Ll5/d$a$a$a;


# direct methods
.method public synthetic constructor <init>(Ll5/d$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/c;->b:Ll5/d$a$a$a;

    .line 5
    .line 6
    iput p2, p0, Ll5/c;->F1:I

    .line 7
    .line 8
    iput-wide p3, p0, Ll5/c;->G1:J

    .line 9
    .line 10
    iput-wide p5, p0, Ll5/c;->H1:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll5/c;->b:Ll5/d$a$a$a;

    .line 2
    .line 3
    iget v1, p0, Ll5/c;->F1:I

    .line 4
    .line 5
    iget-wide v2, p0, Ll5/c;->G1:J

    .line 6
    .line 7
    iget-wide v4, p0, Ll5/c;->H1:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Ll5/d$a$a;->a(Ll5/d$a$a$a;IJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
