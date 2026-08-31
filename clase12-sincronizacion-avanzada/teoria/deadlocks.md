# Interbloqueos (Deadlocks) y Condiciones de Coffman

Un deadlock requiere simultÃ¡neamente las 4 condiciones de Coffman:
1. **ExclusiÃ³n Mutua:** Los recursos no pueden ser compartidos.
2. **RetenciÃ³n y Espera (*Hold and Wait*):** Procesos que retienen recursos solicitan nuevos recursos.
3. **Sin DesapropiaciÃ³n (*No Preemption*):** Los recursos no pueden ser quitados forzosamente.
4. **Espera Circular:** Existe una cadena de procesos $\{P_0, P_1, \dots, P_n\}$ donde $P_i$ espera un recurso retenido por $P_{i+1}$.

### PrevenciÃ³n:
- **JerarquÃ­a Global de Bloqueos:** Adquirir siempre los bloqueos en el mismo orden global (ej. Lock A antes de Lock B).
